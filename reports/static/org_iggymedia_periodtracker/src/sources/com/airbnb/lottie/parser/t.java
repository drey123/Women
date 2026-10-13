package com.airbnb.lottie.parser;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.lang.ref.WeakReference;
import n.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f1 f29847b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Interpolator f29846a = new LinearInterpolator();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static com.airbnb.lottie.parser.moshi.c.a f29848c = com.airbnb.lottie.parser.moshi.c.a.a("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static com.airbnb.lottie.parser.moshi.c.a f29849d = com.airbnb.lottie.parser.moshi.c.a.a("x", "y");

    public static WeakReference a(int i14) {
        WeakReference weakReference;
        synchronized (t.class) {
            weakReference = (WeakReference) g().f(i14);
        }
        return weakReference;
    }

    public static Interpolator b(PointF pointF, PointF pointF2) {
        Interpolator interpolatorA;
        pointF.x = com.airbnb.lottie.utils.j.b(pointF.x, -1.0f, 1.0f);
        pointF.y = com.airbnb.lottie.utils.j.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = com.airbnb.lottie.utils.j.b(pointF2.x, -1.0f, 1.0f);
        float fB = com.airbnb.lottie.utils.j.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        int i14 = com.airbnb.lottie.utils.o.i(pointF.x, pointF.y, pointF2.x, fB);
        WeakReference weakReferenceA = com.airbnb.lottie.d.e() ? null : a(i14);
        Interpolator interpolator = weakReferenceA != null ? (Interpolator) weakReferenceA.get() : null;
        if (weakReferenceA != null && interpolator != null) {
            return interpolator;
        }
        try {
            interpolatorA = k4.a.a(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e14) {
            interpolatorA = "The Path cannot loop back on itself.".equals(e14.getMessage()) ? k4.a.a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        if (!com.airbnb.lottie.d.e()) {
            try {
                h(i14, new WeakReference(interpolatorA));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolatorA;
    }

    public static o8.a c(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, float f14, ValueParser valueParser, boolean z14, boolean z15) {
        if (z14 && z15) {
            return e(iVar, cVar, f14, valueParser);
        }
        return z14 ? d(iVar, cVar, f14, valueParser) : f(cVar, f14, valueParser);
    }

    public static o8.a d(com.airbnb.lottie.i iVar, com.airbnb.lottie.parser.moshi.c cVar, float f14, ValueParser valueParser) {
        Interpolator interpolatorB;
        Object obj;
        cVar.w();
        PointF pointFE = null;
        Object objA = null;
        Object objA2 = null;
        PointF pointFE2 = null;
        PointF pointFE3 = null;
        float fNextDouble = 0.0f;
        boolean z14 = false;
        PointF pointFE4 = null;
        while (cVar.g()) {
            switch (cVar.m(f29848c)) {
                case 0:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 1:
                    objA2 = valueParser.a(cVar, f14);
                    break;
                case 2:
                    objA = valueParser.a(cVar, f14);
                    break;
                case 3:
                    pointFE = s.e(cVar, 1.0f);
                    break;
                case 4:
                    pointFE4 = s.e(cVar, 1.0f);
                    break;
                case 5:
                    z14 = cVar.nextInt() == 1;
                    break;
                case 6:
                    pointFE2 = s.e(cVar, f14);
                    break;
                case 7:
                    pointFE3 = s.e(cVar, f14);
                    break;
                default:
                    cVar.G0();
                    break;
            }
        }
        cVar.y();
        if (z14) {
            interpolatorB = f29846a;
            obj = objA2;
        } else {
            interpolatorB = (pointFE == null || pointFE4 == null) ? f29846a : b(pointFE, pointFE4);
            obj = objA;
        }
        o8.a aVar = new o8.a(iVar, objA2, obj, interpolatorB, fNextDouble, null);
        aVar.f85869o = pointFE2;
        aVar.f85870p = pointFE3;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01e2  */
    public static o8.a e(com.airbnb.lottie.i iVar, com.airbnb.lottie.parser.moshi.c cVar, float f14, ValueParser valueParser) {
        Interpolator interpolatorB;
        Interpolator interpolatorB2;
        Interpolator interpolatorB3;
        Object obj;
        Interpolator interpolator;
        PointF pointF;
        o8.a aVar;
        PointF pointF2;
        boolean z14;
        float f15;
        cVar.w();
        boolean z15 = false;
        PointF pointFE = null;
        PointF pointFE2 = null;
        PointF pointF3 = null;
        Object objA = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointFE3 = null;
        PointF pointFE4 = null;
        float fNextDouble = 0.0f;
        Object objA2 = null;
        while (cVar.g()) {
            switch (cVar.m(f29848c)) {
                case 0:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 1:
                    objA = valueParser.a(cVar, f14);
                    break;
                case 2:
                    objA2 = valueParser.a(cVar, f14);
                    break;
                case 3:
                    boolean z16 = z15;
                    if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_OBJECT) {
                        cVar.w();
                        float fNextDouble2 = 0.0f;
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (cVar.g()) {
                            int iM = cVar.m(f29849d);
                            if (iM == 0) {
                                pointF2 = pointF5;
                                com.airbnb.lottie.parser.moshi.c.b bVarK = cVar.k();
                                com.airbnb.lottie.parser.moshi.c.b bVar = com.airbnb.lottie.parser.moshi.c.b.NUMBER;
                                if (bVarK == bVar) {
                                    fNextDouble4 = (float) cVar.nextDouble();
                                    fNextDouble2 = fNextDouble4;
                                } else {
                                    cVar.c();
                                    fNextDouble2 = (float) cVar.nextDouble();
                                    fNextDouble4 = cVar.k() == bVar ? (float) cVar.nextDouble() : fNextDouble2;
                                    cVar.e();
                                }
                            } else if (iM != 1) {
                                cVar.G0();
                            } else {
                                com.airbnb.lottie.parser.moshi.c.b bVarK2 = cVar.k();
                                com.airbnb.lottie.parser.moshi.c.b bVar2 = com.airbnb.lottie.parser.moshi.c.b.NUMBER;
                                if (bVarK2 == bVar2) {
                                    pointF2 = pointF5;
                                    fNextDouble5 = (float) cVar.nextDouble();
                                    fNextDouble3 = fNextDouble5;
                                } else {
                                    pointF2 = pointF5;
                                    cVar.c();
                                    fNextDouble3 = (float) cVar.nextDouble();
                                    fNextDouble5 = cVar.k() == bVar2 ? (float) cVar.nextDouble() : fNextDouble3;
                                    cVar.e();
                                }
                            }
                            pointF5 = pointF2;
                        }
                        pointF3 = new PointF(fNextDouble2, fNextDouble3);
                        pointF4 = new PointF(fNextDouble4, fNextDouble5);
                        cVar.y();
                    } else {
                        pointFE = s.e(cVar, f14);
                    }
                    z15 = z16;
                    break;
                case 4:
                    if (cVar.k() != com.airbnb.lottie.parser.moshi.c.b.BEGIN_OBJECT) {
                        pointFE2 = s.e(cVar, f14);
                    } else {
                        cVar.w();
                        float f16 = 0.0f;
                        float f17 = 0.0f;
                        float fNextDouble6 = 0.0f;
                        float fNextDouble7 = 0.0f;
                        while (cVar.g()) {
                            int iM2 = cVar.m(f29849d);
                            if (iM2 != 0) {
                                z14 = z15;
                                if (iM2 != 1) {
                                    cVar.G0();
                                } else {
                                    com.airbnb.lottie.parser.moshi.c.b bVarK3 = cVar.k();
                                    com.airbnb.lottie.parser.moshi.c.b bVar3 = com.airbnb.lottie.parser.moshi.c.b.NUMBER;
                                    if (bVarK3 == bVar3) {
                                        fNextDouble7 = (float) cVar.nextDouble();
                                        f17 = fNextDouble7;
                                    } else {
                                        cVar.c();
                                        PointF pointF7 = pointFE3;
                                        float fNextDouble8 = (float) cVar.nextDouble();
                                        fNextDouble7 = cVar.k() == bVar3 ? (float) cVar.nextDouble() : fNextDouble8;
                                        cVar.e();
                                        pointFE3 = pointF7;
                                        f17 = fNextDouble8;
                                    }
                                }
                            } else {
                                z14 = z15;
                                PointF pointF8 = pointFE3;
                                com.airbnb.lottie.parser.moshi.c.b bVarK4 = cVar.k();
                                com.airbnb.lottie.parser.moshi.c.b bVar4 = com.airbnb.lottie.parser.moshi.c.b.NUMBER;
                                if (bVarK4 == bVar4) {
                                    pointFE3 = pointF8;
                                    fNextDouble6 = (float) cVar.nextDouble();
                                    f16 = fNextDouble6;
                                } else {
                                    pointFE3 = pointF8;
                                    cVar.c();
                                    float fNextDouble9 = (float) cVar.nextDouble();
                                    if (cVar.k() == bVar4) {
                                        f15 = fNextDouble9;
                                        fNextDouble6 = (float) cVar.nextDouble();
                                    } else {
                                        f15 = fNextDouble9;
                                        fNextDouble6 = f15;
                                    }
                                    cVar.e();
                                    f16 = f15;
                                }
                            }
                            z15 = z14;
                        }
                        PointF pointF9 = new PointF(f16, f17);
                        PointF pointF10 = new PointF(fNextDouble6, fNextDouble7);
                        cVar.y();
                        pointF6 = pointF10;
                        pointF5 = pointF9;
                    }
                    break;
                case 5:
                    z15 = cVar.nextInt() == 1;
                    break;
                case 6:
                    pointFE3 = s.e(cVar, f14);
                    break;
                case 7:
                    pointFE4 = s.e(cVar, f14);
                    break;
                default:
                    cVar.G0();
                    break;
            }
        }
        boolean z17 = z15;
        PointF pointF11 = pointF5;
        cVar.y();
        if (z17) {
            interpolator = f29846a;
            obj = objA;
        } else {
            if (pointFE == null || pointFE2 == null) {
                if (pointF3 == null || pointF4 == null || pointF11 == null || pointF6 == null) {
                    interpolatorB = f29846a;
                } else {
                    interpolatorB2 = b(pointF3, pointF11);
                    interpolatorB3 = b(pointF4, pointF6);
                    obj = objA2;
                    interpolator = null;
                }
                if (interpolatorB2 != null || interpolatorB3 == null) {
                    pointF = pointFE4;
                    aVar = new o8.a(iVar, objA, obj, interpolator, fNextDouble, null);
                } else {
                    pointF = pointFE4;
                    aVar = new o8.a(iVar, objA, obj, interpolatorB2, interpolatorB3, fNextDouble, null);
                }
                aVar.f85869o = pointFE3;
                aVar.f85870p = pointF;
                return aVar;
            }
            interpolatorB = b(pointFE, pointFE2);
            interpolator = interpolatorB;
            obj = objA2;
        }
        interpolatorB2 = null;
        interpolatorB3 = null;
        if (interpolatorB2 != null) {
            pointF = pointFE4;
            aVar = new o8.a(iVar, objA, obj, interpolator, fNextDouble, null);
        } else {
            pointF = pointFE4;
            aVar = new o8.a(iVar, objA, obj, interpolator, fNextDouble, null);
        }
        aVar.f85869o = pointFE3;
        aVar.f85870p = pointF;
        return aVar;
    }

    public static o8.a f(com.airbnb.lottie.parser.moshi.c cVar, float f14, ValueParser valueParser) {
        return new o8.a(valueParser.a(cVar, f14));
    }

    public static f1 g() {
        if (f29847b == null) {
            f29847b = new f1();
        }
        return f29847b;
    }

    public static void h(int i14, WeakReference weakReference) {
        synchronized (t.class) {
            f29847b.j(i14, weakReference);
        }
    }
}
