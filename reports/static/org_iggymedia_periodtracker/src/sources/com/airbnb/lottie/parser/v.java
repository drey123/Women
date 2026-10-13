package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.model.content.ContentModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29851a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29852b = com.airbnb.lottie.parser.moshi.c.a.a("d", "a");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29853c = com.airbnb.lottie.parser.moshi.c.a.a("ty", "nm");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29854a;

        static {
            int[] iArr = new int[com.airbnb.lottie.model.layer.e.b.values().length];
            f29854a = iArr;
            try {
                iArr[com.airbnb.lottie.model.layer.e.b.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29854a[com.airbnb.lottie.model.layer.e.b.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static com.airbnb.lottie.model.layer.e a(com.airbnb.lottie.i iVar) {
        Rect rectB = iVar.b();
        List list = Collections.EMPTY_LIST;
        return new com.airbnb.lottie.model.layer.e(list, iVar, "__container", -1L, com.airbnb.lottie.model.layer.e.a.PRE_COMP, -1L, null, list, new com.airbnb.lottie.model.animatable.n(), 0, 0, 0, 0.0f, 0.0f, rectB.width(), rectB.height(), null, null, list, com.airbnb.lottie.model.layer.e.b.NONE, null, false, null, null, com.airbnb.lottie.model.content.g.NORMAL);
    }

    public static com.airbnb.lottie.model.layer.e b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        float f14;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        com.airbnb.lottie.model.layer.e.b bVar = com.airbnb.lottie.model.layer.e.b.NONE;
        com.airbnb.lottie.model.content.g gVar = com.airbnb.lottie.model.content.g.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cVar.w();
        boolean z14 = false;
        com.airbnb.lottie.model.layer.e.b bVar2 = bVar;
        com.airbnb.lottie.model.content.g gVar2 = gVar;
        float fNextDouble = 0.0f;
        float f15 = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        String strL1 = null;
        com.airbnb.lottie.model.animatable.j jVarD = null;
        com.airbnb.lottie.model.animatable.k kVarA = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        com.airbnb.lottie.model.content.a aVarB = null;
        j jVarB = null;
        long jNextInt = 0;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        boolean zH = false;
        long jNextInt2 = -1;
        float fNextDouble5 = 1.0f;
        String strL2 = "UNSET";
        String strL3 = null;
        com.airbnb.lottie.model.animatable.n nVar = null;
        com.airbnb.lottie.model.layer.e.a aVar = null;
        boolean z15 = false;
        while (cVar.g()) {
            switch (cVar.m(f29851a)) {
                case 0:
                    strL2 = cVar.l1();
                    z14 = false;
                    break;
                case 1:
                    jNextInt = cVar.nextInt();
                    z14 = false;
                    break;
                case 2:
                    strL1 = cVar.l1();
                    z14 = false;
                    break;
                case 3:
                    f14 = fNextDouble5;
                    int iNextInt3 = cVar.nextInt();
                    aVar = com.airbnb.lottie.model.layer.e.a.UNKNOWN;
                    if (iNextInt3 < aVar.ordinal()) {
                        aVar = com.airbnb.lottie.model.layer.e.a.values()[iNextInt3];
                    }
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 4:
                    jNextInt2 = cVar.nextInt();
                    z14 = false;
                    break;
                case 5:
                    iNextInt = (int) (cVar.nextInt() * com.airbnb.lottie.utils.o.e());
                    z14 = false;
                    break;
                case 6:
                    iNextInt2 = (int) (cVar.nextInt() * com.airbnb.lottie.utils.o.e());
                    z14 = false;
                    break;
                case 7:
                    color = Color.parseColor(cVar.l1());
                    z14 = false;
                    break;
                case 8:
                    nVar = c.h(cVar, iVar);
                    z14 = false;
                    break;
                case 9:
                    f14 = fNextDouble5;
                    int iNextInt4 = cVar.nextInt();
                    if (iNextInt4 >= com.airbnb.lottie.model.layer.e.b.values().length) {
                        iVar.a("Unsupported matte type: " + iNextInt4);
                    } else {
                        bVar2 = com.airbnb.lottie.model.layer.e.b.values()[iNextInt4];
                        int i14 = a.f29854a[bVar2.ordinal()];
                        if (i14 == 1) {
                            iVar.a("Unsupported matte type: Luma");
                        } else if (i14 == 2) {
                            iVar.a("Unsupported matte type: Luma Inverted");
                        }
                        iVar.s(1);
                    }
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 10:
                    f14 = fNextDouble5;
                    cVar.c();
                    while (cVar.g()) {
                        arrayList.add(x.a(cVar, iVar));
                    }
                    iVar.s(arrayList.size());
                    cVar.e();
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 11:
                    f14 = fNextDouble5;
                    cVar.c();
                    while (cVar.g()) {
                        ContentModel contentModelA = h.a(cVar, iVar);
                        if (contentModelA != null) {
                            arrayList2.add(contentModelA);
                        }
                    }
                    cVar.e();
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 12:
                    f14 = fNextDouble5;
                    cVar.w();
                    while (cVar.g()) {
                        int iM = cVar.m(f29852b);
                        if (iM == 0) {
                            jVarD = d.d(cVar, iVar);
                        } else if (iM != 1) {
                            cVar.o();
                            cVar.G0();
                        } else {
                            cVar.c();
                            if (cVar.g()) {
                                kVarA = b.a(cVar, iVar);
                            }
                            while (cVar.g()) {
                                cVar.G0();
                            }
                            cVar.e();
                        }
                    }
                    cVar.y();
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 13:
                    f14 = fNextDouble5;
                    cVar.c();
                    ArrayList arrayList3 = new ArrayList();
                    while (cVar.g()) {
                        cVar.w();
                        while (cVar.g()) {
                            int iM2 = cVar.m(f29853c);
                            if (iM2 == 0) {
                                int iNextInt5 = cVar.nextInt();
                                if (iNextInt5 == 29) {
                                    aVarB = e.b(cVar, iVar);
                                } else if (iNextInt5 == 25) {
                                    jVarB = new k().b(cVar, iVar);
                                }
                            } else if (iM2 != 1) {
                                cVar.o();
                                cVar.G0();
                            } else {
                                arrayList3.add(cVar.l1());
                            }
                        }
                        cVar.y();
                    }
                    cVar.e();
                    iVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 14:
                    fNextDouble5 = (float) cVar.nextDouble();
                    z14 = false;
                    break;
                case 15:
                    fNextDouble4 = (float) cVar.nextDouble();
                    z14 = false;
                    break;
                case 16:
                    f14 = fNextDouble5;
                    fNextDouble2 = (float) (cVar.nextDouble() * ((double) com.airbnb.lottie.utils.o.e()));
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 17:
                    f14 = fNextDouble5;
                    fNextDouble3 = (float) (cVar.nextDouble() * ((double) com.airbnb.lottie.utils.o.e()));
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
                case 18:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 19:
                    f15 = (float) cVar.nextDouble();
                    break;
                case 20:
                    bVarF = d.f(cVar, iVar, z14);
                    break;
                case 21:
                    strL3 = cVar.l1();
                    break;
                case 22:
                    zH = cVar.h();
                    break;
                case 23:
                    z15 = cVar.nextInt() != 1 ? z14 : true;
                    break;
                case 24:
                    int iNextInt6 = cVar.nextInt();
                    if (iNextInt6 < com.airbnb.lottie.model.content.g.values().length) {
                        gVar2 = com.airbnb.lottie.model.content.g.values()[iNextInt6];
                    } else {
                        iVar.a("Unsupported Blend Mode: " + iNextInt6);
                        gVar2 = com.airbnb.lottie.model.content.g.NORMAL;
                    }
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    f14 = fNextDouble5;
                    fNextDouble5 = f14;
                    z14 = false;
                    break;
            }
        }
        float f16 = fNextDouble5;
        cVar.y();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble > 0.0f) {
            arrayList4.add(new o8.a(iVar, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fNextDouble)));
        }
        if (f15 <= 0.0f) {
            f15 = iVar.f();
        }
        arrayList4.add(new o8.a(iVar, fValueOf2, fValueOf2, null, fNextDouble, Float.valueOf(f15)));
        arrayList4.add(new o8.a(iVar, fValueOf, fValueOf, null, f15, Float.valueOf(Float.MAX_VALUE)));
        if (strL2.endsWith(".ai") || "ai".equals(strL3)) {
            iVar.a("Convert your Illustrator layers to shape layers.");
        }
        if (z15 != 0) {
            if (nVar == null) {
                nVar = new com.airbnb.lottie.model.animatable.n();
            }
            nVar.p(z15);
        }
        return new com.airbnb.lottie.model.layer.e(arrayList2, iVar, strL2, jNextInt, aVar, jNextInt2, strL1, arrayList, nVar, iNextInt, iNextInt2, color, f16, fNextDouble4, fNextDouble2, fNextDouble3, jVarD, kVarA, arrayList4, bVar2, bVarF, zH, aVarB, jVarB, gVar2);
    }
}
