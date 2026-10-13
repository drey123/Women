package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class be implements zzgw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f33032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ oe f33033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ le f33034c;

    public be(le leVar, String str, oe oeVar) {
        this.f33032a = str;
        this.f33033b = oeVar;
        Objects.requireNonNull(leVar);
        this.f33034c = leVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final void a(String str, int i14, Throwable th4, byte[] bArr, Map map) {
        this.f33034c.v(this.f33032a, i14, th4, bArr, this.f33033b);
    }
}
