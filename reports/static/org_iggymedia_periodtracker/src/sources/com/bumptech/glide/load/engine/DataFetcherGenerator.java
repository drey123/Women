package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface DataFetcherGenerator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FetcherReadyCallback {
        void e(Key key, Exception exc, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar);

        void i();

        void j(Key key, Object obj, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar, Key key2);
    }

    boolean a();

    void cancel();
}
