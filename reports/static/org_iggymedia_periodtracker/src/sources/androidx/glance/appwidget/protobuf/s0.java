package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class s0 extends q0 {
    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public r0 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(r0 r0Var) {
        return r0Var.d();
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(r0 r0Var) {
        return r0Var.e();
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public r0 k(r0 r0Var, r0 r0Var2) {
        if (r0.c().equals(r0Var2)) {
            return r0Var;
        }
        return r0.c().equals(r0Var) ? r0.j(r0Var, r0Var2) : r0Var.i(r0Var2);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public r0 n() {
        return r0.k();
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, r0 r0Var) {
        p(obj, r0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, r0 r0Var) {
        ((GeneratedMessageLite) obj).unknownFields = r0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public r0 r(r0 r0Var) {
        r0Var.h();
        return r0Var;
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(r0 r0Var, Writer writer) {
        r0Var.p(writer);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(r0 r0Var, Writer writer) {
        r0Var.r(writer);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    public boolean q(Reader reader) {
        return false;
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(r0 r0Var, int i14, int i15) {
        r0Var.n(y0.c(i14, 5), Integer.valueOf(i15));
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(r0 r0Var, int i14, long j14) {
        r0Var.n(y0.c(i14, 1), Long.valueOf(j14));
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(r0 r0Var, int i14, r0 r0Var2) {
        r0Var.n(y0.c(i14, 3), r0Var2);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(r0 r0Var, int i14, ByteString byteString) {
        r0Var.n(y0.c(i14, 2), byteString);
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(r0 r0Var, int i14, long j14) {
        r0Var.n(y0.c(i14, 0), Long.valueOf(j14));
    }

    @Override // androidx.glance.appwidget.protobuf.q0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public r0 f(Object obj) {
        r0 r0VarG = g(obj);
        if (r0VarG != r0.c()) {
            return r0VarG;
        }
        r0 r0VarK = r0.k();
        p(obj, r0VarK);
        return r0VarK;
    }
}
