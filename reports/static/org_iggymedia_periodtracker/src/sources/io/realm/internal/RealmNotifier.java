package io.realm.internal;

import io.realm.RealmChangeListener;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public abstract class RealmNotifier implements Closeable {
    private OsSharedRealm sharedRealm;
    private ObserverPairList<RealmObserverPair> realmObserverPairs = new ObserverPairList<>();
    private final ObserverPairList.Callback<RealmObserverPair> onChangeCallBack = new ObserverPairList.Callback<RealmObserverPair>() { // from class: io.realm.internal.RealmNotifier.1
        @Override // io.realm.internal.ObserverPairList.Callback
        public void onCalled(RealmObserverPair realmObserverPair, Object obj) {
            if (RealmNotifier.this.sharedRealm == null || RealmNotifier.this.sharedRealm.isClosed()) {
                return;
            }
            realmObserverPair.onChange(obj);
        }
    };
    private List<Runnable> transactionCallbacks = new ArrayList();
    private List<Runnable> startSendingNotificationsCallbacks = new ArrayList();
    private List<Runnable> finishedSendingNotificationsCallbacks = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class RealmObserverPair<T> extends ObserverPairList.ObserverPair<T, RealmChangeListener<T>> {
        public RealmObserverPair(T t14, RealmChangeListener<T> realmChangeListener) {
            super(t14, realmChangeListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onChange(T t14) {
            if (t14 != null) {
                ((RealmChangeListener) this.listener).onChange(t14);
            }
        }
    }

    public RealmNotifier(@Nullable OsSharedRealm osSharedRealm) {
        this.sharedRealm = osSharedRealm;
    }

    private void removeAllChangeListeners() {
        this.realmObserverPairs.clear();
    }

    public void addBeginSendingNotificationsCallback(Runnable runnable) {
        this.startSendingNotificationsCallbacks.add(runnable);
    }

    public <T> void addChangeListener(T t14, RealmChangeListener<T> realmChangeListener) {
        this.realmObserverPairs.add(new RealmObserverPair(t14, realmChangeListener));
    }

    public void addFinishedSendingNotificationsCallback(Runnable runnable) {
        this.finishedSendingNotificationsCallbacks.add(runnable);
    }

    public void addTransactionCallback(Runnable runnable) {
        this.transactionCallbacks.add(runnable);
    }

    public void beforeNotify() {
        this.sharedRealm.invalidateIterators();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        removeAllChangeListeners();
        this.startSendingNotificationsCallbacks.clear();
        this.finishedSendingNotificationsCallbacks.clear();
    }

    public void didChange() {
        this.realmObserverPairs.foreach(this.onChangeCallBack);
        if (this.transactionCallbacks.isEmpty()) {
            return;
        }
        List<Runnable> list = this.transactionCallbacks;
        this.transactionCallbacks = new ArrayList();
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public void didSendNotifications() {
        for (int i14 = 0; i14 < this.startSendingNotificationsCallbacks.size(); i14++) {
            this.finishedSendingNotificationsCallbacks.get(i14).run();
        }
    }

    public int getListenersListSize() {
        return this.realmObserverPairs.size();
    }

    public abstract boolean post(Runnable runnable);

    public <E> void removeChangeListener(E e14, RealmChangeListener<E> realmChangeListener) {
        this.realmObserverPairs.remove(e14, realmChangeListener);
    }

    public <E> void removeChangeListeners(E e14) {
        this.realmObserverPairs.removeByObserver(e14);
    }

    public void willSendNotifications() {
        for (int i14 = 0; i14 < this.startSendingNotificationsCallbacks.size(); i14++) {
            this.startSendingNotificationsCallbacks.get(i14).run();
        }
    }
}
