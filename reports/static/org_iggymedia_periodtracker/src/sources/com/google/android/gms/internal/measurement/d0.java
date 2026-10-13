package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements zzbe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4 f32041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32042b;

    public d0(e4 e4Var, String str) {
        this.f32041a = e4Var;
        this.f32042b = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbe
    public final e4 a(zzao zzaoVar) {
        e4 e4VarC = this.f32041a.c();
        e4VarC.f(this.f32042b, zzaoVar);
        return e4VarC;
    }
}
