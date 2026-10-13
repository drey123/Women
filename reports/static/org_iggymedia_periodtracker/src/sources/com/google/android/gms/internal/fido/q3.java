package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f31891d;

    public q3(f3 f3Var) {
        this.f31891d = f3Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x3 x3Var = (x3) obj;
        if (x3.g((byte) 64) != x3Var.zza()) {
            return x3.g((byte) 64) - x3Var.zza();
        }
        q3 q3Var = (q3) x3Var;
        f3 f3Var = this.f31891d;
        int iF = f3Var.f();
        f3 f3Var2 = q3Var.f31891d;
        if (iF != f3Var2.f()) {
            return f3Var.f() - f3Var2.f();
        }
        return q2.a().compare(f3Var.u(), q3Var.f31891d.u());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q3.class == obj.getClass()) {
            return this.f31891d.equals(((q3) obj).f31891d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(x3.g((byte) 64)), this.f31891d});
    }

    public final f3 s() {
        return this.f31891d;
    }

    public final String toString() {
        j2 j2VarC = j2.d().c();
        byte[] bArrU = this.f31891d.u();
        return "h'" + j2VarC.e(bArrU, 0, bArrU.length) + "'";
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g((byte) 64);
    }
}
