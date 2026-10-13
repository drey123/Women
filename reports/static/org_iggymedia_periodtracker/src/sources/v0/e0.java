package v0;

import androidx.compose.runtime.Composer;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function0;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f154765a = c1.d0.h(new Function0() { // from class: v0.d0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e0.a();
        }
    });

    public static c0 a() {
        return g(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 4095, null);
    }

    public static final long b(c0 c0Var, long j14) {
        if (x1.a0.q(j14, c0Var.j())) {
            return c0Var.g();
        }
        if (x1.a0.q(j14, c0Var.k())) {
            return c0Var.g();
        }
        if (x1.a0.q(j14, c0Var.l())) {
            return c0Var.h();
        }
        if (x1.a0.q(j14, c0Var.m())) {
            return c0Var.h();
        }
        if (x1.a0.q(j14, c0Var.c())) {
            return c0Var.e();
        }
        if (x1.a0.q(j14, c0Var.n())) {
            return c0Var.i();
        }
        return x1.a0.q(j14, c0Var.d()) ? c0Var.f() : x1.a0.f163520b.i();
    }

    public static final long c(long j14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(441849991, i14, -1, "androidx.compose.material.contentColorFor (Colors.kt:310)");
        }
        composer.t(-583917585);
        long jB = b(k3.f154934a.a(composer, 6), j14);
        if (jB == 16) {
            jB = ((x1.a0) composer.Q(w0.a())).y();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jB;
    }

    public static final c1.g2 d() {
        return f154765a;
    }

    public static final long e(c0 c0Var) {
        return c0Var.o() ? c0Var.j() : c0Var.n();
    }

    public static final c0 f(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29) {
        return new c0(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, true, null);
    }

    public static /* synthetic */ c0 g(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, int i14, Object obj) {
        long jD = (i14 & 1) != 0 ? x1.b0.d(4284612846L) : j14;
        long jD2 = (i14 & 2) != 0 ? x1.b0.d(4281794739L) : j15;
        long jD3 = (i14 & 4) != 0 ? x1.b0.d(4278442694L) : j16;
        long jD4 = (i14 & 8) != 0 ? x1.b0.d(4278290310L) : j17;
        long j34 = (i14 & 16) != 0 ? x1.a0.f163520b.j() : j18;
        long j35 = (i14 & 32) != 0 ? x1.a0.f163520b.j() : j19;
        long jD5 = (i14 & 64) != 0 ? x1.b0.d(4289724448L) : j24;
        long j36 = (i14 & Property.TYPE_ARRAY) != 0 ? x1.a0.f163520b.j() : j25;
        long j37 = jD;
        long jA = (i14 & Property.TYPE_SET) != 0 ? x1.a0.f163520b.a() : j26;
        long jA2 = (i14 & 512) != 0 ? x1.a0.f163520b.a() : j27;
        long jA3 = (i14 & 1024) != 0 ? x1.a0.f163520b.a() : j28;
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            j29 = x1.a0.f163520b.j();
        }
        return f(j37, jD2, jD3, jD4, j34, j35, jD5, j36, jA, jA2, jA3, j29);
    }

    public static final void h(c0 c0Var, c0 c0Var2) {
        c0Var.x(c0Var2.j());
        c0Var.y(c0Var2.k());
        c0Var.z(c0Var2.l());
        c0Var.A(c0Var2.m());
        c0Var.p(c0Var2.c());
        c0Var.B(c0Var2.n());
        c0Var.q(c0Var2.d());
        c0Var.u(c0Var2.g());
        c0Var.v(c0Var2.h());
        c0Var.s(c0Var2.e());
        c0Var.w(c0Var2.i());
        c0Var.t(c0Var2.f());
        c0Var.r(c0Var2.o());
    }
}
