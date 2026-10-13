package v0;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f154685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f154686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f154687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f154688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f154689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f154690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f154691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableState f154692h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f154693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableState f154694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f154695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableState f154696l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableState f154697m;

    public c0(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, boolean z14) {
        this.f154685a = c1.s3.i(x1.a0.k(j14), c1.s3.t());
        this.f154686b = c1.s3.i(x1.a0.k(j15), c1.s3.t());
        this.f154687c = c1.s3.i(x1.a0.k(j16), c1.s3.t());
        this.f154688d = c1.s3.i(x1.a0.k(j17), c1.s3.t());
        this.f154689e = c1.s3.i(x1.a0.k(j18), c1.s3.t());
        this.f154690f = c1.s3.i(x1.a0.k(j19), c1.s3.t());
        this.f154691g = c1.s3.i(x1.a0.k(j24), c1.s3.t());
        this.f154692h = c1.s3.i(x1.a0.k(j25), c1.s3.t());
        this.f154693i = c1.s3.i(x1.a0.k(j26), c1.s3.t());
        this.f154694j = c1.s3.i(x1.a0.k(j27), c1.s3.t());
        this.f154695k = c1.s3.i(x1.a0.k(j28), c1.s3.t());
        this.f154696l = c1.s3.i(x1.a0.k(j29), c1.s3.t());
        this.f154697m = c1.s3.i(Boolean.valueOf(z14), c1.s3.t());
    }

    public final void A(long j14) {
        this.f154688d.setValue(x1.a0.k(j14));
    }

    public final void B(long j14) {
        this.f154690f.setValue(x1.a0.k(j14));
    }

    public final c0 a(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, boolean z14) {
        return new c0(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, z14, null);
    }

    public final long c() {
        return ((x1.a0) this.f154689e.getValue()).y();
    }

    public final long d() {
        return ((x1.a0) this.f154691g.getValue()).y();
    }

    public final long e() {
        return ((x1.a0) this.f154694j.getValue()).y();
    }

    public final long f() {
        return ((x1.a0) this.f154696l.getValue()).y();
    }

    public final long g() {
        return ((x1.a0) this.f154692h.getValue()).y();
    }

    public final long h() {
        return ((x1.a0) this.f154693i.getValue()).y();
    }

    public final long i() {
        return ((x1.a0) this.f154695k.getValue()).y();
    }

    public final long j() {
        return ((x1.a0) this.f154685a.getValue()).y();
    }

    public final long k() {
        return ((x1.a0) this.f154686b.getValue()).y();
    }

    public final long l() {
        return ((x1.a0) this.f154687c.getValue()).y();
    }

    public final long m() {
        return ((x1.a0) this.f154688d.getValue()).y();
    }

    public final long n() {
        return ((x1.a0) this.f154690f.getValue()).y();
    }

    public final boolean o() {
        return ((Boolean) this.f154697m.getValue()).booleanValue();
    }

    public final void p(long j14) {
        this.f154689e.setValue(x1.a0.k(j14));
    }

    public final void q(long j14) {
        this.f154691g.setValue(x1.a0.k(j14));
    }

    public final void r(boolean z14) {
        this.f154697m.setValue(Boolean.valueOf(z14));
    }

    public final void s(long j14) {
        this.f154694j.setValue(x1.a0.k(j14));
    }

    public final void t(long j14) {
        this.f154696l.setValue(x1.a0.k(j14));
    }

    public String toString() {
        return "Colors(primary=" + ((Object) x1.a0.x(j())) + ", primaryVariant=" + ((Object) x1.a0.x(k())) + ", secondary=" + ((Object) x1.a0.x(l())) + ", secondaryVariant=" + ((Object) x1.a0.x(m())) + ", background=" + ((Object) x1.a0.x(c())) + ", surface=" + ((Object) x1.a0.x(n())) + ", error=" + ((Object) x1.a0.x(d())) + ", onPrimary=" + ((Object) x1.a0.x(g())) + ", onSecondary=" + ((Object) x1.a0.x(h())) + ", onBackground=" + ((Object) x1.a0.x(e())) + ", onSurface=" + ((Object) x1.a0.x(i())) + ", onError=" + ((Object) x1.a0.x(f())) + ", isLight=" + o() + ')';
    }

    public final void u(long j14) {
        this.f154692h.setValue(x1.a0.k(j14));
    }

    public final void v(long j14) {
        this.f154693i.setValue(x1.a0.k(j14));
    }

    public final void w(long j14) {
        this.f154695k.setValue(x1.a0.k(j14));
    }

    public final void x(long j14) {
        this.f154685a.setValue(x1.a0.k(j14));
    }

    public final void y(long j14) {
        this.f154686b.setValue(x1.a0.k(j14));
    }

    public final void z(long j14) {
        this.f154687c.setValue(x1.a0.k(j14));
    }

    public /* synthetic */ c0(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, z14);
    }
}
