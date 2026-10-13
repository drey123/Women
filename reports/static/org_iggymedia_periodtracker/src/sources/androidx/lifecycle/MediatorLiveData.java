package androidx.lifecycle;

import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {
    private l.b mSources;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Source<V> implements Observer<V> {
        final LiveData<V> mLiveData;
        final Observer<? super V> mObserver;
        int mVersion = -1;

        public Source(LiveData<V> liveData, Observer<? super V> observer) {
            this.mLiveData = liveData;
            this.mObserver = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(V v14) {
            if (this.mVersion != this.mLiveData.getVersion()) {
                this.mVersion = this.mLiveData.getVersion();
                this.mObserver.onChanged(v14);
            }
        }

        public void plug() {
            this.mLiveData.observeForever(this);
        }

        public void unplug() {
            this.mLiveData.removeObserver(this);
        }
    }

    public MediatorLiveData() {
        this.mSources = new l.b();
    }

    @MainThread
    public <S> void addSource(LiveData<S> liveData, Observer<? super S> observer) {
        if (liveData == null) {
            retrofit2.m.a("source cannot be null");
            return;
        }
        Source source = new Source(liveData, observer);
        Source source2 = (Source) this.mSources.k(liveData, source);
        if (source2 != null && source2.mObserver != observer) {
            vl.h.a("This source was already added with the different observer");
        } else if (source2 == null && hasActiveObservers()) {
            source.plug();
        }
    }

    @Override // androidx.lifecycle.LiveData
    @CallSuper
    public void onActive() {
        Iterator it = this.mSources.iterator();
        while (it.hasNext()) {
            ((Source) ((Map.Entry) it.next()).getValue()).plug();
        }
    }

    @Override // androidx.lifecycle.LiveData
    @CallSuper
    public void onInactive() {
        Iterator it = this.mSources.iterator();
        while (it.hasNext()) {
            ((Source) ((Map.Entry) it.next()).getValue()).unplug();
        }
    }

    @MainThread
    public <S> void removeSource(LiveData<S> liveData) {
        Source source = (Source) this.mSources.l(liveData);
        if (source != null) {
            source.unplug();
        }
    }

    public MediatorLiveData(T t14) {
        super(t14);
        this.mSources = new l.b();
    }
}
