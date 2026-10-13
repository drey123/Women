package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum n8 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33556d;

    n8(String str) {
        this.f33556d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f33556d;
    }
}
