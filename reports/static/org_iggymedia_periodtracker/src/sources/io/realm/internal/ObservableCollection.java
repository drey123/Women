package io.realm.internal;

import io.realm.OrderedCollectionChangeSet;
import io.realm.OrderedRealmCollectionChangeListener;
import io.realm.RealmChangeListener;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface ObservableCollection {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class CollectionObserverPair<T> extends ObserverPairList.ObserverPair<T, Object> {
        public CollectionObserverPair(T t14, Object obj) {
            super(t14, obj);
        }

        public void onChange(T t14, OsCollectionChangeSet osCollectionChangeSet) {
            S s14 = this.listener;
            if (s14 instanceof OrderedRealmCollectionChangeListener) {
                ((OrderedRealmCollectionChangeListener) s14).onChange(t14, new StatefulCollectionChangeSet(osCollectionChangeSet));
            } else {
                if (s14 instanceof RealmChangeListener) {
                    ((RealmChangeListener) s14).onChange(t14);
                    return;
                }
                throw new RuntimeException("Unsupported listener type: " + this.listener);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class RealmChangeListenerWrapper<T> implements OrderedRealmCollectionChangeListener<T> {
        private final RealmChangeListener<T> listener;

        public RealmChangeListenerWrapper(RealmChangeListener<T> realmChangeListener) {
            this.listener = realmChangeListener;
        }

        public boolean equals(Object obj) {
            return (obj instanceof RealmChangeListenerWrapper) && this.listener == ((RealmChangeListenerWrapper) obj).listener;
        }

        public int hashCode() {
            return this.listener.hashCode();
        }

        @Override // io.realm.OrderedRealmCollectionChangeListener
        public void onChange(T t14, @Nullable OrderedCollectionChangeSet orderedCollectionChangeSet) {
            this.listener.onChange(t14);
        }
    }

    void notifyChangeListeners(long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Callback implements ObserverPairList.Callback<CollectionObserverPair> {
        private final OsCollectionChangeSet changeSet;

        public Callback(OsCollectionChangeSet osCollectionChangeSet) {
            this.changeSet = osCollectionChangeSet;
        }

        @Override // io.realm.internal.ObserverPairList.Callback
        public void onCalled(CollectionObserverPair collectionObserverPair, Object obj) {
            collectionObserverPair.onChange(obj, this.changeSet);
        }
    }
}
