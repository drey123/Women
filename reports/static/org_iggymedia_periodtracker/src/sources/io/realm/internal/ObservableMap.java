package io.realm.internal;

import androidx.appcompat.widget.y;
import io.realm.MapChangeListener;
import io.realm.MapChangeSet;
import io.realm.RealmChangeListener;
import io.realm.e1;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Keep
public interface ObservableMap {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class MapObserverPair<K, V> extends ObserverPairList.ObserverPair<e1, Object> {
        public MapObserverPair(e1 e1Var, MapChangeListener<K, V> mapChangeListener) {
            super(e1Var, mapChangeListener);
        }

        public void onChange(Object obj, MapChangeSet<K> mapChangeSet) {
            MapChangeListener mapChangeListener = (MapChangeListener) this.listener;
            y.a(obj);
            mapChangeListener.onChange(null, mapChangeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class RealmChangeListenerWrapper<K, V> implements MapChangeListener<K, V> {
        private final RealmChangeListener<e1> listener;

        public RealmChangeListenerWrapper(RealmChangeListener<e1> realmChangeListener) {
            this.listener = realmChangeListener;
        }

        public boolean equals(Object obj) {
            return (obj instanceof RealmChangeListenerWrapper) && this.listener == ((RealmChangeListenerWrapper) obj).listener;
        }

        public int hashCode() {
            return this.listener.hashCode();
        }

        @Override // io.realm.MapChangeListener
        public void onChange(e1 e1Var, @Nullable MapChangeSet<K> mapChangeSet) {
            this.listener.onChange(e1Var);
        }
    }

    void notifyChangeListeners(long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Callback<K, V> implements ObserverPairList.Callback<MapObserverPair<K, V>> {
        private final MapChangeSet<K> changeSet;

        public Callback(MapChangeSet<K> mapChangeSet) {
            this.changeSet = mapChangeSet;
        }

        @Override // io.realm.internal.ObserverPairList.Callback
        public void onCalled(MapObserverPair<K, V> mapObserverPair, Object obj) {
            mapObserverPair.onChange(obj, this.changeSet);
        }
    }
}
