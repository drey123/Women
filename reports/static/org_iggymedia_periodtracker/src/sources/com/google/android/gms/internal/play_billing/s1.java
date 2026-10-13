package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s1 extends q1 {
    public /* synthetic */ s1(a2 a2Var) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final o1 a(v1 v1Var, o1 o1Var) {
        o1 o1Var2;
        synchronized (v1Var) {
            try {
                o1Var2 = v1Var.f32883e;
                if (o1Var2 != o1Var) {
                    v1Var.f32883e = o1Var;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return o1Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final u1 b(v1 v1Var, u1 u1Var) {
        u1 u1Var2;
        synchronized (v1Var) {
            try {
                u1Var2 = v1Var.f32884i;
                if (u1Var2 != u1Var) {
                    v1Var.f32884i = u1Var;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return u1Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void c(u1 u1Var, u1 u1Var2) {
        u1Var.f32876b = u1Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void d(u1 u1Var, Thread thread) {
        u1Var.f32875a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean e(v1 v1Var, o1 o1Var, o1 o1Var2) {
        synchronized (v1Var) {
            try {
                if (v1Var.f32883e != o1Var) {
                    return false;
                }
                v1Var.f32883e = o1Var2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean f(v1 v1Var, Object obj, Object obj2) {
        synchronized (v1Var) {
            try {
                if (v1Var.f32882d != obj) {
                    return false;
                }
                v1Var.f32882d = obj2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean g(v1 v1Var, u1 u1Var, u1 u1Var2) {
        synchronized (v1Var) {
            try {
                if (v1Var.f32884i != u1Var) {
                    return false;
                }
                v1Var.f32884i = u1Var2;
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
