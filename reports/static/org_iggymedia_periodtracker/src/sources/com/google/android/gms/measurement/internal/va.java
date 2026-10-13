package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum va {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33895d;

    va(int i14) {
        this.f33895d = i14;
    }

    public static va a(int i14) {
        for (va vaVar : values()) {
            if (vaVar.f33895d == i14) {
                return vaVar;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.f33895d;
    }
}
