package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends RuntimeException {
    public z6(zzhr zzhrVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final s5 a() {
        return new s5(getMessage());
    }
}
