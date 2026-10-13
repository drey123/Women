package org.reactivestreams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface Subscriber<T> {
    void onComplete();

    void onError(Throwable th4);

    void onNext(Object obj);

    void onSubscribe(Subscription subscription);
}
