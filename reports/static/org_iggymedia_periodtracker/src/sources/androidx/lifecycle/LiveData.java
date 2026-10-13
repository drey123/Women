package androidx.lifecycle;

import androidx.annotation.MainThread;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LiveData<T> {
    static final Object NOT_SET = new Object();
    static final int START_VERSION = -1;
    int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private l.b mObservers;
    volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class AlwaysActiveObserver extends LiveData<T>.ObserverWrapper {
        public AlwaysActiveObserver(Observer<? super T> observer) {
            super(observer);
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean shouldBeActive() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class LifecycleBoundObserver extends LiveData<T>.ObserverWrapper implements LifecycleEventObserver {
        final LifecycleOwner mOwner;

        public LifecycleBoundObserver(LifecycleOwner lifecycleOwner, Observer<? super T> observer) {
            super(observer);
            this.mOwner = lifecycleOwner;
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public void detachObserver() {
            this.mOwner.getLifecycle().removeObserver(this);
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean isAttachedTo(LifecycleOwner lifecycleOwner) {
            return this.mOwner == lifecycleOwner;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            Lifecycle.State currentState = this.mOwner.getLifecycle().getCurrentState();
            if (currentState == Lifecycle.State.DESTROYED) {
                LiveData.this.removeObserver(this.mObserver);
                return;
            }
            Lifecycle.State state = null;
            while (state != currentState) {
                activeStateChanged(shouldBeActive());
                state = currentState;
                currentState = this.mOwner.getLifecycle().getCurrentState();
            }
        }

        @Override // androidx.lifecycle.LiveData.ObserverWrapper
        public boolean shouldBeActive() {
            return this.mOwner.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED);
        }
    }

    public LiveData() {
        this.mDataLock = new Object();
        this.mObservers = new l.b();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                Object obj2;
                synchronized (LiveData.this.mDataLock) {
                    obj2 = LiveData.this.mPendingData;
                    LiveData.this.mPendingData = LiveData.NOT_SET;
                }
                LiveData.this.setValue(obj2);
            }
        };
        this.mData = obj;
        this.mVersion = -1;
    }

    public static void assertMainThread(String str) {
        if (k.c.h().c()) {
            return;
        }
        io.sentry.util.l.a("Cannot invoke ", str, " on a background thread");
    }

    private void considerNotify(LiveData<T>.ObserverWrapper observerWrapper) {
        if (observerWrapper.mActive) {
            if (!observerWrapper.shouldBeActive()) {
                observerWrapper.activeStateChanged(false);
                return;
            }
            int i14 = observerWrapper.mLastVersion;
            int i15 = this.mVersion;
            if (i14 >= i15) {
                return;
            }
            observerWrapper.mLastVersion = i15;
            observerWrapper.mObserver.onChanged((Object) this.mData);
        }
    }

    @MainThread
    public void changeActiveCounter(int i14) {
        int i15 = this.mActiveCount;
        this.mActiveCount = i14 + i15;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i16 = this.mActiveCount;
                if (i15 == i16) {
                    this.mChangingActiveState = false;
                    return;
                }
                boolean z14 = i15 == 0 && i16 > 0;
                boolean z15 = i15 > 0 && i16 == 0;
                if (z14) {
                    onActive();
                } else if (z15) {
                    onInactive();
                }
                i15 = i16;
            } catch (Throwable th4) {
                this.mChangingActiveState = false;
                throw th4;
            }
        }
    }

    public void dispatchingValue(LiveData<T>.ObserverWrapper observerWrapper) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (observerWrapper != null) {
                considerNotify(observerWrapper);
                observerWrapper = null;
            } else {
                l.b.d dVarF = this.mObservers.f();
                while (dVarF.hasNext()) {
                    considerNotify((ObserverWrapper) ((Map.Entry) dVarF.next()).getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public T getValue() {
        T t14 = (T) this.mData;
        if (t14 != NOT_SET) {
            return t14;
        }
        return null;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean hasActiveObservers() {
        return this.mActiveCount > 0;
    }

    public boolean hasObservers() {
        return this.mObservers.size() > 0;
    }

    public boolean isInitialized() {
        return this.mData != NOT_SET;
    }

    @MainThread
    public void observe(LifecycleOwner lifecycleOwner, Observer<? super T> observer) {
        assertMainThread("observe");
        if (lifecycleOwner.getLifecycle().getCurrentState() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(lifecycleOwner, observer);
        ObserverWrapper observerWrapper = (ObserverWrapper) this.mObservers.k(observer, lifecycleBoundObserver);
        if (observerWrapper != null && !observerWrapper.isAttachedTo(lifecycleOwner)) {
            vl.h.a("Cannot add the same observer with different lifecycles");
        } else {
            if (observerWrapper != null) {
                return;
            }
            lifecycleOwner.getLifecycle().addObserver(lifecycleBoundObserver);
        }
    }

    @MainThread
    public void observeForever(Observer<? super T> observer) {
        assertMainThread("observeForever");
        AlwaysActiveObserver alwaysActiveObserver = new AlwaysActiveObserver(observer);
        ObserverWrapper observerWrapper = (ObserverWrapper) this.mObservers.k(observer, alwaysActiveObserver);
        if (observerWrapper instanceof LifecycleBoundObserver) {
            vl.h.a("Cannot add the same observer with different lifecycles");
        } else {
            if (observerWrapper != null) {
                return;
            }
            alwaysActiveObserver.activeStateChanged(true);
        }
    }

    public void postValue(T t14) {
        boolean z14;
        synchronized (this.mDataLock) {
            z14 = this.mPendingData == NOT_SET;
            this.mPendingData = t14;
        }
        if (z14) {
            k.c.h().d(this.mPostValueRunnable);
        }
    }

    @MainThread
    public void removeObserver(Observer<? super T> observer) {
        assertMainThread("removeObserver");
        ObserverWrapper observerWrapper = (ObserverWrapper) this.mObservers.l(observer);
        if (observerWrapper == null) {
            return;
        }
        observerWrapper.detachObserver();
        observerWrapper.activeStateChanged(false);
    }

    @MainThread
    public void removeObservers(LifecycleOwner lifecycleOwner) {
        assertMainThread("removeObservers");
        for (Map.Entry entry : this.mObservers) {
            if (((ObserverWrapper) entry.getValue()).isAttachedTo(lifecycleOwner)) {
                removeObserver((Observer) entry.getKey());
            }
        }
    }

    @MainThread
    public void setValue(T t14) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = t14;
        dispatchingValue(null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class ObserverWrapper {
        boolean mActive;
        int mLastVersion = -1;
        final Observer<? super T> mObserver;

        public ObserverWrapper(Observer<? super T> observer) {
            this.mObserver = observer;
        }

        public void activeStateChanged(boolean z14) {
            if (z14 == this.mActive) {
                return;
            }
            this.mActive = z14;
            LiveData.this.changeActiveCounter(z14 ? 1 : -1);
            if (this.mActive) {
                LiveData.this.dispatchingValue(this);
            }
        }

        public boolean isAttachedTo(LifecycleOwner lifecycleOwner) {
            return false;
        }

        public abstract boolean shouldBeActive();

        public void detachObserver() {
        }
    }

    public void onActive() {
    }

    public void onInactive() {
    }

    public LiveData(T t14) {
        this.mDataLock = new Object();
        this.mObservers = new l.b();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new Runnable() { // from class: androidx.lifecycle.LiveData.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                Object obj2;
                synchronized (LiveData.this.mDataLock) {
                    obj2 = LiveData.this.mPendingData;
                    LiveData.this.mPendingData = LiveData.NOT_SET;
                }
                LiveData.this.setValue(obj2);
            }
        };
        this.mData = t14;
        this.mVersion = 0;
    }
}
