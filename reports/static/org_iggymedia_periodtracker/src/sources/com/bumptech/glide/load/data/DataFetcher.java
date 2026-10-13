package com.bumptech.glide.load.data;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface DataFetcher<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DataCallback<T> {
        void c(Object obj);

        void d(Exception exc);
    }

    Class a();

    void b();

    void cancel();

    com.bumptech.glide.load.a e();

    void f(com.bumptech.glide.g gVar, DataCallback dataCallback);
}
