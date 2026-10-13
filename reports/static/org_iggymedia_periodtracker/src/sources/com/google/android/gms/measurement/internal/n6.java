package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n6 extends n.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u6 f33549j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6(u6 u6Var, int i14) {
        super(20);
        Objects.requireNonNull(u6Var);
        this.f33549j = u6Var;
    }

    @Override // n.a0
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        wa.j.e(str);
        return this.f33549j.o(str);
    }
}
