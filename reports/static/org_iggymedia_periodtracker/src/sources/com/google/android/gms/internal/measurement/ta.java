package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta implements zzny {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zznk f32406b = new ra();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznk f32407a;

    public ta() {
        da daVarC = da.c();
        eb ebVar = eb.f32074c;
        sa saVar = new sa(daVarC, f32406b);
        Charset charset = ja.f32230a;
        this.f32407a = saVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzny
    public final zznx a(Class cls) {
        pb pbVar = hb.f32126a;
        if (!ha.class.isAssignableFrom(cls)) {
            eb ebVar = eb.f32074c;
        }
        zznj zznjVarB = this.f32407a.b(cls);
        if (zznjVarB.zza()) {
            eb ebVar2 = eb.f32074c;
            return bb.i(hb.a(), y9.a(), zznjVarB.b());
        }
        eb ebVar3 = eb.f32074c;
        return ab.A(cls, zznjVarB, db.a(), oa.a(), hb.a(), zznjVarB.c() + (-1) != 1 ? y9.a() : null, ya.a());
    }
}
