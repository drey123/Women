package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33391b;

    public ie(le leVar, String str) {
        Objects.requireNonNull(leVar);
        this.f33390a = str;
        this.f33391b = leVar.e().b();
    }

    public /* synthetic */ ie(le leVar, String str, byte[] bArr) {
        this(leVar, str);
    }

    public /* synthetic */ ie(le leVar, byte[] bArr) {
        this(leVar, leVar.N0().l0());
    }
}
