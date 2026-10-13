package androidx.compose.ui.graphics;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public android.graphics.Paint f5803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f5805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f5806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PathEffect f5807e;

    public c(android.graphics.Paint paint) {
        this.f5803a = paint;
        this.f5804b = f.f5840a.B();
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float a() {
        return x1.j.c(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public long b() {
        return x1.j.d(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public j c() {
        return this.f5806d;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void d(float f14) {
        x1.j.k(this.f5803a, f14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void f(int i14) {
        if (f.E(this.f5804b, i14)) {
            return;
        }
        this.f5804b = i14;
        x1.j.m(this.f5803a, i14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int g() {
        return this.f5804b;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void h(j jVar) {
        this.f5806d = jVar;
        x1.j.o(this.f5803a, jVar);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void i(boolean z14) {
        x1.j.l(this.f5803a, z14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void j(int i14) {
        x1.j.s(this.f5803a, i14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void k(int i14) {
        x1.j.p(this.f5803a, i14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int l() {
        return x1.j.f(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void m(int i14) {
        x1.j.t(this.f5803a, i14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void n(long j14) {
        x1.j.n(this.f5803a, j14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int o() {
        return x1.j.g(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float p() {
        return x1.j.h(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public android.graphics.Paint q() {
        return this.f5803a;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public Shader r() {
        return this.f5805c;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void s(float f14) {
        x1.j.u(this.f5803a, f14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void t(int i14) {
        x1.j.w(this.f5803a, i14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void u(float f14) {
        x1.j.v(this.f5803a, f14);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public float v() {
        return x1.j.i(this.f5803a);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void w(PathEffect pathEffect) {
        x1.j.q(this.f5803a, pathEffect);
        this.f5807e = pathEffect;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public PathEffect x() {
        return this.f5807e;
    }

    @Override // androidx.compose.ui.graphics.Paint
    public void y(Shader shader) {
        this.f5805c = shader;
        x1.j.r(this.f5803a, shader);
    }

    @Override // androidx.compose.ui.graphics.Paint
    public int z() {
        return x1.j.e(this.f5803a);
    }

    public c() {
        this(x1.j.j());
    }
}
