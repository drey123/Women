package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2 extends u2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31896d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31897e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f3 f31898i;

    public s2(f3 f3Var) {
        this.f31898i = f3Var;
        this.f31897e = f3Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31896d < this.f31897e;
    }

    @Override // com.google.android.gms.internal.fido.zzgs
    public final byte zza() {
        int i14 = this.f31896d;
        if (i14 < this.f31897e) {
            this.f31896d = i14 + 1;
            return this.f31898i.d(i14);
        }
        retrofit2.a0.a();
        return (byte) 0;
    }
}
