package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g6 implements zzib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhr f32691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a7 f32692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32693c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e5 f32694d;

    public g6(a7 a7Var, e5 e5Var, zzhr zzhrVar) {
        this.f32692b = a7Var;
        this.f32694d = e5Var;
        this.f32691a = zzhrVar;
    }

    public static g6 i(a7 a7Var, e5 e5Var, zzhr zzhrVar) {
        return new g6(a7Var, e5Var, zzhrVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final boolean a(Object obj) {
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void b(Object obj) {
        ((m5) obj).zzc.h();
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final int c(Object obj) {
        int iB = ((m5) obj).zzc.b();
        if (!this.f32693c) {
            return iB;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final Object d() {
        zzhr zzhrVar = this.f32691a;
        return zzhrVar instanceof m5 ? ((m5) zzhrVar).v() : zzhrVar.p().l();
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void e(Object obj, byte[] bArr, int i14, int i15, f4 f4Var) {
        m5 m5Var = (m5) obj;
        if (m5Var.zzc == b7.c()) {
            m5Var.zzc = b7.f();
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void f(Object obj, zzji zzjiVar) {
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void g(Object obj, Object obj2) {
        n6.u(this.f32692b, obj, obj2);
        if (this.f32693c) {
            n6.t(this.f32694d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final boolean h(Object obj, Object obj2) {
        if (!((m5) obj).zzc.equals(((m5) obj2).zzc)) {
            return false;
        }
        if (!this.f32693c) {
            return true;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final int zzb(Object obj) {
        int iHashCode = ((m5) obj).zzc.hashCode();
        if (!this.f32693c) {
            return iHashCode;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }
}
