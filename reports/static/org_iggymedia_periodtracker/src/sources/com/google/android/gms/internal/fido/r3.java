package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 extends IOException {
    public r3(String str, Throwable th4) {
        super("Error in decoding CborValue from bytes", th4);
    }

    public r3(String str) {
        super(str);
    }
}
