package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x0 f31907i;

    public u0(x0 x0Var, int i14) {
        super(x0Var.size(), i14);
        this.f31907i = x0Var;
    }

    @Override // com.google.android.gms.internal.fido.o0
    public final Object a(int i14) {
        return this.f31907i.get(i14);
    }
}
