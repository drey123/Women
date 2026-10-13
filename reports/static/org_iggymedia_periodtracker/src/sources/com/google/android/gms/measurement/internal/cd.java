package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class cd extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ed f33130e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd(ed edVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(edVar);
        this.f33130e = edVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        ed edVar = this.f33130e;
        gd gdVar = edVar.f33212d;
        gdVar.h();
        h7 h7Var = gdVar.f33444a;
        edVar.d(false, false, h7Var.e().b());
        gdVar.f33444a.M().k(h7Var.e().b());
    }
}
