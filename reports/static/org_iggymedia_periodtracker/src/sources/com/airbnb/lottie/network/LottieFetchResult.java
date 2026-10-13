package com.airbnb.lottie.network;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface LottieFetchResult extends Closeable {
    String U0();

    InputStream Y0();

    String i0();

    boolean isSuccessful();
}
