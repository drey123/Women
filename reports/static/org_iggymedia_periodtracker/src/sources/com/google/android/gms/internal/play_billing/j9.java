package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j9 extends b2 {
    public j9() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final void a(y9 y9Var, y9 y9Var2) {
        y9Var.f32903b = y9Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final void b(y9 y9Var, Thread thread) {
        y9Var.f32902a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean c(ba baVar, q5 q5Var, q5 q5Var2) {
        synchronized (baVar) {
            try {
                if (baVar.f32633e != q5Var) {
                    return false;
                }
                baVar.f32633e = q5Var2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean d(ba baVar, Object obj, Object obj2) {
        synchronized (baVar) {
            try {
                if (baVar.f32632d != obj) {
                    return false;
                }
                baVar.f32632d = obj2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean e(ba baVar, y9 y9Var, y9 y9Var2) {
        synchronized (baVar) {
            try {
                if (baVar.f32634i != y9Var) {
                    return false;
                }
                baVar.f32634i = y9Var2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
