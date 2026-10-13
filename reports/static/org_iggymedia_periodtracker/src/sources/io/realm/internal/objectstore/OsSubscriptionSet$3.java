package io.realm.internal.objectstore;

import io.realm.mongodb.sync.SubscriptionSet;
import io.realm.mongodb.sync.SubscriptionSet$UpdateAsyncCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class OsSubscriptionSet$3 implements Runnable {
    final /* synthetic */ OsSubscriptionSet this$0;
    final /* synthetic */ SubscriptionSet$UpdateAsyncCallback val$callback;

    public OsSubscriptionSet$3(OsSubscriptionSet osSubscriptionSet, SubscriptionSet$UpdateAsyncCallback subscriptionSet$UpdateAsyncCallback) {
        this.this$0 = osSubscriptionSet;
        this.val$callback = subscriptionSet$UpdateAsyncCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            final SubscriptionSet subscriptionSetUpdate = this.this$0.update(this.val$callback);
            OsSubscriptionSet.access$000(this.this$0).post(new Runnable() { // from class: io.realm.internal.objectstore.OsSubscriptionSet$3.1
                @Override // java.lang.Runnable
                public void run() {
                    OsSubscriptionSet$3.this.val$callback.a(subscriptionSetUpdate);
                }
            });
        } catch (Throwable th4) {
            OsSubscriptionSet.access$000(this.this$0).post(new Runnable() { // from class: io.realm.internal.objectstore.OsSubscriptionSet$3.2
                @Override // java.lang.Runnable
                public void run() {
                    OsSubscriptionSet$3.this.val$callback.onError(th4);
                }
            });
        }
    }
}
