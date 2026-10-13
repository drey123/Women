package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ca extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zzo f32031i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca(pa paVar, String str, zzo zzoVar) {
        super("getValue");
        this.f32031i = zzoVar;
        Objects.requireNonNull(paVar);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final zzao b(e4 e4Var, List list) {
        f5.a("getValue", 2, list);
        zzao zzaoVarA = e4Var.a((zzao) list.get(0));
        zzao zzaoVarA2 = e4Var.a((zzao) list.get(1));
        String strA = this.f32031i.a(zzaoVarA.c());
        return strA != null ? new r(strA) : zzaoVarA2;
    }
}
