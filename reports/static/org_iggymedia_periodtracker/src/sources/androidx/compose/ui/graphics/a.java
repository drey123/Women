package androidx.compose.ui.graphics;

import android.graphics.BlendMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final BlendMode a(int i14) {
        f.a aVar = f.f5840a;
        if (f.E(i14, aVar.a())) {
            return BlendMode.CLEAR;
        }
        if (f.E(i14, aVar.x())) {
            return BlendMode.SRC;
        }
        if (f.E(i14, aVar.g())) {
            return BlendMode.DST;
        }
        if (f.E(i14, aVar.B())) {
            return BlendMode.SRC_OVER;
        }
        if (f.E(i14, aVar.k())) {
            return BlendMode.DST_OVER;
        }
        if (f.E(i14, aVar.z())) {
            return BlendMode.SRC_IN;
        }
        if (f.E(i14, aVar.i())) {
            return BlendMode.DST_IN;
        }
        if (f.E(i14, aVar.A())) {
            return BlendMode.SRC_OUT;
        }
        if (f.E(i14, aVar.j())) {
            return BlendMode.DST_OUT;
        }
        if (f.E(i14, aVar.y())) {
            return BlendMode.SRC_ATOP;
        }
        if (f.E(i14, aVar.h())) {
            return BlendMode.DST_ATOP;
        }
        if (f.E(i14, aVar.C())) {
            return BlendMode.XOR;
        }
        if (f.E(i14, aVar.t())) {
            return BlendMode.PLUS;
        }
        if (f.E(i14, aVar.q())) {
            return BlendMode.MODULATE;
        }
        if (f.E(i14, aVar.v())) {
            return BlendMode.SCREEN;
        }
        if (f.E(i14, aVar.s())) {
            return BlendMode.OVERLAY;
        }
        if (f.E(i14, aVar.e())) {
            return BlendMode.DARKEN;
        }
        if (f.E(i14, aVar.o())) {
            return BlendMode.LIGHTEN;
        }
        if (f.E(i14, aVar.d())) {
            return BlendMode.COLOR_DODGE;
        }
        if (f.E(i14, aVar.c())) {
            return BlendMode.COLOR_BURN;
        }
        if (f.E(i14, aVar.m())) {
            return BlendMode.HARD_LIGHT;
        }
        if (f.E(i14, aVar.w())) {
            return BlendMode.SOFT_LIGHT;
        }
        if (f.E(i14, aVar.f())) {
            return BlendMode.DIFFERENCE;
        }
        if (f.E(i14, aVar.l())) {
            return BlendMode.EXCLUSION;
        }
        if (f.E(i14, aVar.r())) {
            return BlendMode.MULTIPLY;
        }
        if (f.E(i14, aVar.n())) {
            return BlendMode.HUE;
        }
        if (f.E(i14, aVar.u())) {
            return BlendMode.SATURATION;
        }
        if (f.E(i14, aVar.b())) {
            return BlendMode.COLOR;
        }
        return f.E(i14, aVar.p()) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }
}
