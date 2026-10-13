package io.realm.internal.objectstore;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import ug.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class OsSubscriptionSet$1 implements OsSubscriptionSet$StateChangeCallback {
    final /* synthetic */ OsSubscriptionSet this$0;
    final /* synthetic */ CountDownLatch val$latch;
    final /* synthetic */ AtomicBoolean val$success;

    public OsSubscriptionSet$1(OsSubscriptionSet osSubscriptionSet, AtomicBoolean atomicBoolean, CountDownLatch countDownLatch) {
        this.this$0 = osSubscriptionSet;
        this.val$success = atomicBoolean;
        this.val$latch = countDownLatch;
    }

    @Override // io.realm.internal.objectstore.OsSubscriptionSet$StateChangeCallback
    public void onChange(byte b14) {
        this.val$success.set(a.a((long) b14) == a.COMPLETE);
        this.val$latch.countDown();
    }
}
