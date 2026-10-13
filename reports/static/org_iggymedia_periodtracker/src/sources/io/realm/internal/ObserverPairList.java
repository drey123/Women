package io.realm.internal;

import io.realm.internal.ObserverPairList.ObserverPair;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ObserverPairList<T extends ObserverPair> {
    private List<T> pairs = new CopyOnWriteArrayList();
    private boolean cleared = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback<T extends ObserverPair> {
        void onCalled(T t14, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class ObserverPair<T, S> {
        protected final S listener;
        final WeakReference<T> observerRef;
        boolean removed = false;

        public ObserverPair(T t14, S s14) {
            this.listener = s14;
            this.observerRef = new WeakReference<>(t14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ObserverPair) {
                ObserverPair observerPair = (ObserverPair) obj;
                if (this.listener.equals(observerPair.listener) && this.observerRef.get() == observerPair.observerRef.get()) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            T t14 = this.observerRef.get();
            int iHashCode = (527 + (t14 != null ? t14.hashCode() : 0)) * 31;
            S s14 = this.listener;
            return iHashCode + (s14 != null ? s14.hashCode() : 0);
        }
    }

    public void add(T t14) {
        if (!this.pairs.contains(t14)) {
            this.pairs.add(t14);
            t14.removed = false;
        }
        if (this.cleared) {
            this.cleared = false;
        }
    }

    public void clear() {
        this.cleared = true;
        this.pairs.clear();
    }

    public void foreach(Callback<T> callback) {
        for (T t14 : this.pairs) {
            if (this.cleared) {
                return;
            }
            Object obj = t14.observerRef.get();
            if (obj == null) {
                this.pairs.remove(t14);
            } else if (!t14.removed) {
                callback.onCalled(t14, obj);
            }
        }
    }

    public boolean isEmpty() {
        return this.pairs.isEmpty();
    }

    public <S, U> void remove(S s14, U u14) {
        for (T t14 : this.pairs) {
            if (s14 == t14.observerRef.get() && u14.equals(t14.listener)) {
                t14.removed = true;
                this.pairs.remove(t14);
                return;
            }
        }
    }

    public void removeByObserver(Object obj) {
        for (T t14 : this.pairs) {
            Object obj2 = t14.observerRef.get();
            if (obj2 == null || obj2 == obj) {
                t14.removed = true;
                this.pairs.remove(t14);
            }
        }
    }

    public int size() {
        return this.pairs.size();
    }
}
