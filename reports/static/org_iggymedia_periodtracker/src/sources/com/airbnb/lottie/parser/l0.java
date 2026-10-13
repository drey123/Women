package com.airbnb.lottie.parser;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29819a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29820b = com.airbnb.lottie.parser.moshi.c.a.a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    public static com.airbnb.lottie.model.content.r a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        ArrayList arrayList = new ArrayList();
        String strL1 = null;
        com.airbnb.lottie.model.content.r.b bVar = null;
        com.airbnb.lottie.model.content.r.c cVar2 = null;
        Object obj = null;
        com.airbnb.lottie.model.animatable.a aVarC = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        String str = null;
        float fNextDouble = 0.0f;
        boolean zH = false;
        com.airbnb.lottie.model.animatable.d dVar = null;
        while (cVar.g()) {
            switch (cVar.m(f29819a)) {
                case 0:
                    strL1 = cVar.l1();
                    break;
                case 1:
                    aVarC = d.c(cVar, iVar);
                    break;
                case 2:
                    bVarE = d.e(cVar, iVar);
                    break;
                case 3:
                    dVar = d.h(cVar, iVar);
                    break;
                case 4:
                    bVar = com.airbnb.lottie.model.content.r.b.values()[cVar.nextInt() - 1];
                    break;
                case 5:
                    cVar2 = com.airbnb.lottie.model.content.r.c.values()[cVar.nextInt() - 1];
                    break;
                case 6:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 7:
                    zH = cVar.h();
                    break;
                case 8:
                    cVar.c();
                    while (cVar.g()) {
                        cVar.w();
                        String strL2 = str;
                        Object objE = strL2;
                        while (cVar.g()) {
                            int iM = cVar.m(f29820b);
                            if (iM == 0) {
                                strL2 = cVar.l1();
                            } else if (iM != 1) {
                                cVar.o();
                                cVar.G0();
                            } else {
                                objE = d.e(cVar, iVar);
                            }
                        }
                        cVar.y();
                        strL2.getClass();
                        switch (strL2) {
                            case "d":
                            case "g":
                                iVar.v(true);
                                arrayList.add(objE);
                                break;
                            case "o":
                                obj = objE;
                                break;
                        }
                        str = null;
                    }
                    cVar.e();
                    if (arrayList.size() == 1) {
                        arrayList.add((com.airbnb.lottie.model.animatable.b) arrayList.get(0));
                    }
                    break;
                default:
                    cVar.G0();
                    continue;
            }
            str = null;
        }
        if (dVar == null) {
            dVar = new com.airbnb.lottie.model.animatable.d(Collections.singletonList(new o8.a(100)));
        }
        if (bVar == null) {
            bVar = com.airbnb.lottie.model.content.r.b.BUTT;
        }
        if (cVar2 == null) {
            cVar2 = com.airbnb.lottie.model.content.r.c.MITER;
        }
        return new com.airbnb.lottie.model.content.r(strL1, obj, arrayList, aVarC, dVar, bVarE, bVar, cVar2, fNextDouble, zH);
    }
}
