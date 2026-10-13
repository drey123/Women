package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29844a = com.airbnb.lottie.parser.moshi.c.a.a("x", "y");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29845a;

        static {
            int[] iArr = new int[com.airbnb.lottie.parser.moshi.c.b.values().length];
            f29845a = iArr;
            try {
                iArr[com.airbnb.lottie.parser.moshi.c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29845a[com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29845a[com.airbnb.lottie.parser.moshi.c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static PointF a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        cVar.c();
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.k() != com.airbnb.lottie.parser.moshi.c.b.END_ARRAY) {
            cVar.G0();
        }
        cVar.e();
        return new PointF(fNextDouble * f14, fNextDouble2 * f14);
    }

    public static PointF b(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.g()) {
            cVar.G0();
        }
        return new PointF(fNextDouble * f14, fNextDouble2 * f14);
    }

    public static PointF c(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        cVar.w();
        float fG = 0.0f;
        float fG2 = 0.0f;
        while (cVar.g()) {
            int iM = cVar.m(f29844a);
            if (iM == 0) {
                fG = g(cVar);
            } else if (iM != 1) {
                cVar.o();
                cVar.G0();
            } else {
                fG2 = g(cVar);
            }
        }
        cVar.y();
        return new PointF(fG * f14, fG2 * f14);
    }

    public static int d(com.airbnb.lottie.parser.moshi.c cVar) {
        cVar.c();
        int iNextDouble = (int) (cVar.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (cVar.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (cVar.nextDouble() * 255.0d);
        while (cVar.g()) {
            cVar.G0();
        }
        cVar.e();
        return Color.argb(255, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF e(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        int i14 = a.f29845a[cVar.k().ordinal()];
        if (i14 == 1) {
            return b(cVar, f14);
        }
        if (i14 == 2) {
            return a(cVar, f14);
        }
        if (i14 == 3) {
            return c(cVar, f14);
        }
        vl.j.a("Unknown point starts with ", cVar.k());
        return null;
    }

    public static List f(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        ArrayList arrayList = new ArrayList();
        cVar.c();
        while (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY) {
            cVar.c();
            arrayList.add(e(cVar, f14));
            cVar.e();
        }
        cVar.e();
        return arrayList;
    }

    public static float g(com.airbnb.lottie.parser.moshi.c cVar) {
        com.airbnb.lottie.parser.moshi.c.b bVarK = cVar.k();
        int i14 = a.f29845a[bVarK.ordinal()];
        if (i14 == 1) {
            return (float) cVar.nextDouble();
        }
        if (i14 != 2) {
            io.sentry.j.a("Unknown value for token of type ", bVarK);
            return 0.0f;
        }
        cVar.c();
        float fNextDouble = (float) cVar.nextDouble();
        while (cVar.g()) {
            cVar.G0();
        }
        cVar.e();
        return fNextDouble;
    }
}
