package x1;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f163563a = new g0();

    public static double a(Function1 function1, double d14) {
        return ((Number) function1.invoke(Double.valueOf(d14))).doubleValue();
    }

    public static double b(Function1 function1, double d14) {
        return ((Number) function1.invoke(Double.valueOf(d14))).doubleValue();
    }

    public static final ColorSpace c(y1.c cVar) {
        ColorSpace colorSpaceA;
        y1.k kVar = y1.k.f169004a;
        if (Intrinsics.d(cVar, kVar.A())) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (Intrinsics.d(cVar, kVar.g())) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (Intrinsics.d(cVar, kVar.h())) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (Intrinsics.d(cVar, kVar.i())) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (Intrinsics.d(cVar, kVar.j())) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (Intrinsics.d(cVar, kVar.m())) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (Intrinsics.d(cVar, kVar.n())) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (Intrinsics.d(cVar, kVar.o())) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (Intrinsics.d(cVar, kVar.q())) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (Intrinsics.d(cVar, kVar.r())) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (Intrinsics.d(cVar, kVar.s())) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (Intrinsics.d(cVar, kVar.t())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (Intrinsics.d(cVar, kVar.u())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (Intrinsics.d(cVar, kVar.v())) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (Intrinsics.d(cVar, kVar.y())) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (Intrinsics.d(cVar, kVar.z())) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = j0.a(cVar)) != null) {
            return colorSpaceA;
        }
        if (!(cVar instanceof y1.e0)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        y1.e0 e0Var = (y1.e0) cVar;
        float[] fArrC = e0Var.B().c();
        y1.f0 f0VarZ = e0Var.z();
        ColorSpace.Rgb.TransferParameters transferParameters = f0VarZ != null ? new ColorSpace.Rgb.TransferParameters(f0VarZ.a(), f0VarZ.b(), f0VarZ.c(), f0VarZ.d(), f0VarZ.e(), f0VarZ.f(), f0VarZ.g()) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f(), e0Var.y(), fArrC, transferParameters);
        }
        String strF = cVar.f();
        float[] fArrY = e0Var.y();
        final Function1 function1V = e0Var.v();
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: x1.e0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d14) {
                return g0.a(function1V, d14);
            }
        };
        final Function1 function1R = e0Var.r();
        return new ColorSpace.Rgb(strF, fArrY, fArrC, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: x1.f0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d14) {
                return g0.b(function1R, d14);
            }
        }, e0Var.d(0), e0Var.c(0));
    }
}
