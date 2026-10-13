package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9 extends IOException {
    public q9(long j14, long j15, int i14, Throwable th4) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j14), Long.valueOf(j15), Integer.valueOf(i14))), th4);
    }

    public q9(Throwable th4) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th4);
    }
}
