package io.realm.internal;

import androidx.appcompat.widget.y;
import io.realm.SetChangeListener;
import io.realm.m1;
import io.realm.n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Keep
public interface ObservableSet {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class SetObserverPair<T> extends ObserverPairList.ObserverPair<m1, Object> {
        public SetObserverPair(m1 m1Var, Object obj) {
            super(m1Var, obj);
        }

        public void onChange(Object obj, n1 n1Var) {
            SetChangeListener setChangeListener = (SetChangeListener) this.listener;
            y.a(obj);
            setChangeListener.a(null, n1Var);
        }
    }

    void notifyChangeListeners(long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Callback<T> implements ObserverPairList.Callback<SetObserverPair<T>> {
        private final n1 changeSet;

        public Callback(n1 n1Var) {
            this.changeSet = n1Var;
        }

        @Override // io.realm.internal.ObserverPairList.Callback
        public void onCalled(SetObserverPair<T> setObserverPair, Object obj) {
            setObserverPair.onChange(obj, this.changeSet);
        }
    }
}
