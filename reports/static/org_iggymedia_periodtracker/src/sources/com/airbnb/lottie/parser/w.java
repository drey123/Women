package com.airbnb.lottie.parser;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29855a = com.airbnb.lottie.parser.moshi.c.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static com.airbnb.lottie.parser.moshi.c.a f29856b = com.airbnb.lottie.parser.moshi.c.a.a("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29857c = com.airbnb.lottie.parser.moshi.c.a.a("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29858d = com.airbnb.lottie.parser.moshi.c.a.a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0044. Please report as an issue. */
    public static com.airbnb.lottie.i a(com.airbnb.lottie.parser.moshi.c cVar) {
        cVar = cVar;
        float fE = com.airbnb.lottie.utils.o.e();
        n.y yVar = new n.y();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        f1 f1Var = new f1();
        com.airbnb.lottie.i iVar = new com.airbnb.lottie.i();
        cVar.w();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        while (cVar.g()) {
            switch (cVar.m(f29855a)) {
                case 0:
                    iNextDouble2 = (int) cVar.nextDouble();
                    fE = fE;
                    break;
                case 1:
                    iNextDouble = (int) cVar.nextDouble();
                    fE = fE;
                    break;
                case 2:
                    fNextDouble = (float) cVar.nextDouble();
                    fE = fE;
                    break;
                case 3:
                    fNextDouble2 = ((float) cVar.nextDouble()) - 0.01f;
                    fE = fE;
                    break;
                case 4:
                    fNextDouble3 = (float) cVar.nextDouble();
                    fE = fE;
                    break;
                case 5:
                    String[] strArrSplit = cVar.l1().split("\\.");
                    if (!com.airbnb.lottie.utils.o.j(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        iVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    break;
                case 6:
                    e(cVar, iVar, arrayList, yVar);
                    break;
                case 7:
                    b(cVar, iVar, map, map2);
                    break;
                case 8:
                    d(cVar, map3);
                    break;
                case 9:
                    c(cVar, iVar, f1Var);
                    break;
                case 10:
                    f(cVar, arrayList2);
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    break;
            }
        }
        float f14 = fE;
        iVar.t(new Rect(0, 0, (int) (iNextDouble2 * f14), (int) (iNextDouble * f14)), fNextDouble, fNextDouble2, fNextDouble3, arrayList, yVar, map, map2, com.airbnb.lottie.utils.o.e(), f1Var, map3, arrayList2, iNextDouble2, iNextDouble);
        return iVar;
    }

    public static void b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, Map map, Map map2) {
        cVar.c();
        while (cVar.g()) {
            ArrayList arrayList = new ArrayList();
            n.y yVar = new n.y();
            cVar.w();
            int iNextInt = 0;
            int iNextInt2 = 0;
            String strL1 = null;
            String strL2 = null;
            String strL3 = null;
            while (cVar.g()) {
                int iM = cVar.m(f29856b);
                if (iM == 0) {
                    strL1 = cVar.l1();
                } else if (iM == 1) {
                    cVar.c();
                    while (cVar.g()) {
                        com.airbnb.lottie.model.layer.e eVarB = v.b(cVar, iVar);
                        yVar.i(eVarB.e(), eVarB);
                        arrayList.add(eVarB);
                    }
                    cVar.e();
                } else if (iM == 2) {
                    iNextInt = cVar.nextInt();
                } else if (iM == 3) {
                    iNextInt2 = cVar.nextInt();
                } else if (iM == 4) {
                    strL2 = cVar.l1();
                } else if (iM != 5) {
                    cVar.o();
                    cVar.G0();
                } else {
                    strL3 = cVar.l1();
                }
            }
            cVar.y();
            if (strL2 != null) {
                com.airbnb.lottie.m0 m0Var = new com.airbnb.lottie.m0(iNextInt, iNextInt2, strL1, strL2, strL3);
                map2.put(m0Var.e(), m0Var);
            } else {
                map.put(strL1, arrayList);
            }
        }
        cVar.e();
    }

    public static void c(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, f1 f1Var) {
        cVar.c();
        while (cVar.g()) {
            m8.d dVarA = m.a(cVar, iVar);
            f1Var.j(dVarA.hashCode(), dVarA);
        }
        cVar.e();
    }

    public static void d(com.airbnb.lottie.parser.moshi.c cVar, Map map) {
        cVar.w();
        while (cVar.g()) {
            if (cVar.m(f29857c) != 0) {
                cVar.o();
                cVar.G0();
            } else {
                cVar.c();
                while (cVar.g()) {
                    m8.c cVarA = n.a(cVar);
                    map.put(cVarA.b(), cVarA);
                }
                cVar.e();
            }
        }
        cVar.y();
    }

    public static void e(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, List list, n.y yVar) {
        cVar.c();
        int i14 = 0;
        while (cVar.g()) {
            com.airbnb.lottie.model.layer.e eVarB = v.b(cVar, iVar);
            if (eVarB.g() == com.airbnb.lottie.model.layer.e.a.IMAGE) {
                i14++;
            }
            list.add(eVarB);
            yVar.i(eVarB.e(), eVarB);
            if (i14 > 4) {
                com.airbnb.lottie.utils.e.c("You have " + i14 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        cVar.e();
    }

    public static void f(com.airbnb.lottie.parser.moshi.c cVar, List list) {
        cVar.c();
        while (cVar.g()) {
            cVar.w();
            float fNextDouble = 0.0f;
            String strL1 = null;
            float fNextDouble2 = 0.0f;
            while (cVar.g()) {
                int iM = cVar.m(f29858d);
                if (iM == 0) {
                    strL1 = cVar.l1();
                } else if (iM == 1) {
                    fNextDouble = (float) cVar.nextDouble();
                } else if (iM != 2) {
                    cVar.o();
                    cVar.G0();
                } else {
                    fNextDouble2 = (float) cVar.nextDouble();
                }
            }
            cVar.y();
            list.add(new m8.g(strL1, fNextDouble, fNextDouble2));
        }
        cVar.e();
    }
}
