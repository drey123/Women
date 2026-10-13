package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f85105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n.k0 f85106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t0 f85107c = new t0(i.f85109a);

    public h(boolean z14) {
        this.f85105a = z14;
    }

    public final void a(androidx.compose.ui.node.f fVar) {
        if (!fVar.u()) {
            m2.a.b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f85105a) {
            n.k0 k0VarF = f();
            int iE = k0VarF.e(fVar, Integer.MAX_VALUE);
            if (iE == Integer.MAX_VALUE) {
                k0VarF.u(fVar, fVar.P());
            } else {
                if (!(iE == fVar.P())) {
                    m2.a.b("invalid node depth");
                }
            }
        }
        this.f85107c.add(fVar);
    }

    public final boolean b(androidx.compose.ui.node.f fVar) {
        boolean zContains = this.f85107c.contains(fVar);
        if (this.f85105a) {
            if (!(zContains == f().a(fVar))) {
                m2.a.b("inconsistency in TreeSet");
            }
        }
        return zContains;
    }

    public final boolean c() {
        return this.f85107c.isEmpty();
    }

    public final androidx.compose.ui.node.f d() {
        androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) this.f85107c.first();
        e(fVar);
        return fVar;
    }

    public final boolean e(androidx.compose.ui.node.f fVar) {
        if (!fVar.u()) {
            m2.a.b("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.f85107c.remove(fVar);
        if (this.f85105a) {
            n.k0 k0VarF = f();
            if (k0VarF.a(fVar)) {
                int iC = k0VarF.c(fVar);
                k0VarF.r(fVar);
                if (!(iC == (zRemove ? fVar.P() : Integer.MAX_VALUE))) {
                    m2.a.b("invalid node depth");
                }
            }
        }
        return zRemove;
    }

    public final n.k0 f() {
        if (this.f85106b == null) {
            this.f85106b = n.s0.b();
        }
        n.k0 k0Var = this.f85106b;
        k0Var.getClass();
        return k0Var;
    }

    public String toString() {
        return this.f85107c.toString();
    }
}
