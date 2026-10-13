package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k5 extends a4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m5 f32759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m5 f32760e;

    public k5(m5 m5Var) {
        this.f32759d = m5Var;
        if (m5Var.h()) {
            vl.h.a("Default instance must be immutable.");
            throw null;
        }
        this.f32760e = m5Var.v();
    }

    public static void c(Object obj, Object obj2) {
        j6.a().b(obj.getClass()).g(obj, obj2);
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final k5 clone() {
        k5 k5Var = (k5) this.f32759d.o(5, null, null);
        k5Var.f32760e = l();
        return k5Var;
    }

    public final k5 e(m5 m5Var) {
        m5 m5Var2 = this.f32759d;
        if (!m5Var2.getClass().isInstance(m5Var)) {
            vl.h.a("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        if (!m5Var2.equals(m5Var)) {
            if (!this.f32760e.h()) {
                j();
            }
            c(this.f32760e, m5Var);
        }
        return this;
    }

    public final m5 f() {
        m5 m5VarL = l();
        if (m5VarL.r()) {
            return m5VarL;
        }
        throw new z6(m5VarL);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhq
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public m5 l() {
        boolean zH = this.f32760e.h();
        m5 m5Var = this.f32760e;
        if (!zH) {
            return m5Var;
        }
        m5Var.B();
        return this.f32760e;
    }

    public final void h() {
        if (this.f32760e.h()) {
            return;
        }
        j();
    }

    public void j() {
        m5 m5VarV = this.f32759d.v();
        c(m5VarV, this.f32760e);
        this.f32760e = m5VarV;
    }
}
