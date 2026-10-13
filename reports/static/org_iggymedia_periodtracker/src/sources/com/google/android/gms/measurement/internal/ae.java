package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ae implements zzgw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f32993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f32994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ le f32995c;

    public ae(le leVar, String str, List list) {
        this.f32993a = str;
        this.f32994b = list;
        Objects.requireNonNull(leVar);
        this.f32995c = leVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgw
    public final void a(String str, int i14, Throwable th4, byte[] bArr, Map map) {
        this.f32995c.A(true, i14, th4, bArr, this.f32993a, this.f32994b);
    }
}
