package y0;

import androidx.compose.runtime.Composer;
import io.realm.internal.Property;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gc f167473a = new gc();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167474b = k3.g.l(16.0f);

    public final fc a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(435552781, i14, -1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)");
        }
        fc fcVarC = c(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fcVarC;
    }

    public final fc b(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, Composer composer, int i14, int i15, int i16) {
        long jG;
        long jG2;
        long jG3;
        long jG4;
        long jG5;
        int i17;
        long jG6;
        long jG7;
        long jI = (i16 & 1) != 0 ? a1.i(a1.k0.f537a.o(), composer, 6) : j14;
        long jI2 = (i16 & 2) != 0 ? a1.i(a1.k0.f537a.r(), composer, 6) : j15;
        long jH = (i16 & 4) != 0 ? x1.a0.f163520b.h() : j16;
        long jI3 = (i16 & 8) != 0 ? a1.i(a1.k0.f537a.q(), composer, 6) : j17;
        long jI4 = (i16 & 16) != 0 ? a1.i(a1.k0.f537a.y(), composer, 6) : j18;
        long jI5 = (i16 & 32) != 0 ? a1.i(a1.k0.f537a.B(), composer, 6) : j19;
        long jI6 = (i16 & 64) != 0 ? a1.i(a1.k0.f537a.x(), composer, 6) : j24;
        long jI7 = (i16 & Property.TYPE_ARRAY) != 0 ? a1.i(a1.k0.f537a.A(), composer, 6) : j25;
        if ((i16 & Property.TYPE_SET) != 0) {
            a1.k0 k0Var = a1.k0.f537a;
            jG = x1.b0.g(x1.a0.o(a1.i(k0Var.a(), composer, 6), k0Var.b(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            jG = j26;
        }
        if ((i16 & 512) != 0) {
            a1.k0 k0Var2 = a1.k0.f537a;
            jG2 = x1.b0.g(x1.a0.o(a1.i(k0Var2.e(), composer, 6), k0Var2.f(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            jG2 = j27;
        }
        long jH2 = (i16 & 1024) != 0 ? x1.a0.f163520b.h() : j28;
        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            a1.k0 k0Var3 = a1.k0.f537a;
            jG3 = x1.b0.g(x1.a0.o(a1.i(k0Var3.c(), composer, 6), k0Var3.d(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            jG3 = j29;
        }
        if ((i16 & 4096) != 0) {
            a1.k0 k0Var4 = a1.k0.f537a;
            jG4 = x1.b0.g(x1.a0.o(a1.i(k0Var4.g(), composer, 6), k0Var4.h(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            jG4 = j34;
        }
        if ((i16 & 8192) != 0) {
            a1.k0 k0Var5 = a1.k0.f537a;
            jG5 = x1.b0.g(x1.a0.o(a1.i(k0Var5.k(), composer, 6), k0Var5.f(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            jG5 = j35;
        }
        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
            a1.k0 k0Var6 = a1.k0.f537a;
            i17 = 6;
            jG6 = x1.b0.g(x1.a0.o(a1.i(k0Var6.l(), composer, 6), k0Var6.f(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, 6).U());
        } else {
            i17 = 6;
            jG6 = j36;
        }
        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
            a1.k0 k0Var7 = a1.k0.f537a;
            jG7 = x1.b0.g(x1.a0.o(a1.i(k0Var7.i(), composer, i17), k0Var7.j(), 0.0f, 0.0f, 0.0f, 14, null), v5.f168627a.a(composer, i17).U());
        } else {
            jG7 = j37;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1937926421, i14, i15, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)");
        }
        long j38 = jI;
        fc fcVar = new fc(j38, jI2, jH, jI3, jI4, jI5, jI6, jI7, jG, jG2, jH2, jG3, jG4, jG5, jG6, jG7, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fcVar;
    }

    public final fc c(x0 x0Var) {
        fc fcVarI = x0Var.i();
        if (fcVarI != null) {
            return fcVarI;
        }
        a1.k0 k0Var = a1.k0.f537a;
        long jF = a1.f(x0Var, k0Var.o());
        long jF2 = a1.f(x0Var, k0Var.r());
        x1.a0.a aVar = x1.a0.f163520b;
        fc fcVar = new fc(jF, jF2, aVar.h(), a1.f(x0Var, k0Var.q()), a1.f(x0Var, k0Var.y()), a1.f(x0Var, k0Var.B()), a1.f(x0Var, k0Var.x()), a1.f(x0Var, k0Var.A()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.a()), k0Var.b(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.e()), k0Var.f(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), aVar.h(), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.c()), k0Var.d(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.g()), k0Var.h(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.k()), k0Var.f(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.l()), k0Var.f(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.b0.g(x1.a0.o(a1.f(x0Var, k0Var.i()), k0Var.j(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), null);
        x0Var.p0(fcVar);
        return fcVar;
    }
}
