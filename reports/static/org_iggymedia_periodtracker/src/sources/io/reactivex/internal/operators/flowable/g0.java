package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Consumer;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum g0 implements Consumer {
    INSTANCE;

    @Override // io.reactivex.functions.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Subscription subscription) {
        subscription.request(Long.MAX_VALUE);
    }
}
