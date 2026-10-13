package com.airbnb.lottie.parser;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29840a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29841b = com.airbnb.lottie.parser.moshi.c.a.a("p", "k");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29842c = com.airbnb.lottie.parser.moshi.c.a.a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0027. Please report as an issue. */
    public static com.airbnb.lottie.model.content.e a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        com.airbnb.lottie.model.animatable.d dVar;
        ArrayList arrayList = new ArrayList();
        com.airbnb.lottie.model.content.f fVar = null;
        String strL1 = null;
        com.airbnb.lottie.model.animatable.c cVarG = null;
        com.airbnb.lottie.model.animatable.f fVarI = null;
        com.airbnb.lottie.model.animatable.f fVarI2 = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        com.airbnb.lottie.model.content.r.b bVar = null;
        com.airbnb.lottie.model.content.r.c cVar2 = null;
        com.airbnb.lottie.model.animatable.b bVar2 = null;
        float fNextDouble = 0.0f;
        boolean zH = false;
        com.airbnb.lottie.model.animatable.d dVarH = null;
        while (cVar.g()) {
            com.airbnb.lottie.model.content.f fVar2 = fVar;
            switch (cVar.m(f29840a)) {
                case 0:
                    strL1 = cVar.l1();
                    fVar = fVar2;
                    break;
                case 1:
                    dVar = dVarH;
                    cVar.w();
                    int iNextInt = -1;
                    while (cVar.g()) {
                        int iM = cVar.m(f29841b);
                        if (iM == 0) {
                            iNextInt = cVar.nextInt();
                        } else if (iM != 1) {
                            cVar.o();
                            cVar.G0();
                        } else {
                            cVarG = d.g(cVar, iVar, iNextInt);
                        }
                    }
                    cVar.y();
                    fVar = fVar2;
                    dVarH = dVar;
                    break;
                case 2:
                    dVarH = d.h(cVar, iVar);
                    fVar = fVar2;
                    break;
                case 3:
                    dVar = dVarH;
                    fVar = cVar.nextInt() == 1 ? com.airbnb.lottie.model.content.f.LINEAR : com.airbnb.lottie.model.content.f.RADIAL;
                    dVarH = dVar;
                    break;
                case 4:
                    fVarI = d.i(cVar, iVar);
                    fVar = fVar2;
                    break;
                case 5:
                    fVarI2 = d.i(cVar, iVar);
                    fVar = fVar2;
                    break;
                case 6:
                    bVarE = d.e(cVar, iVar);
                    fVar = fVar2;
                    break;
                case 7:
                    dVar = dVarH;
                    bVar = com.airbnb.lottie.model.content.r.b.values()[cVar.nextInt() - 1];
                    fVar = fVar2;
                    dVarH = dVar;
                    break;
                case 8:
                    dVar = dVarH;
                    cVar2 = com.airbnb.lottie.model.content.r.c.values()[cVar.nextInt() - 1];
                    fVar = fVar2;
                    dVarH = dVar;
                    break;
                case 9:
                    dVar = dVarH;
                    fNextDouble = (float) cVar.nextDouble();
                    fVar = fVar2;
                    dVarH = dVar;
                    break;
                case 10:
                    zH = cVar.h();
                    fVar = fVar2;
                    break;
                case 11:
                    cVar.c();
                    while (cVar.g()) {
                        cVar.w();
                        String strL2 = null;
                        com.airbnb.lottie.model.animatable.b bVarE2 = null;
                        while (cVar.g()) {
                            int iM2 = cVar.m(f29842c);
                            if (iM2 != 0) {
                                com.airbnb.lottie.model.animatable.d dVar2 = dVarH;
                                if (iM2 != 1) {
                                    cVar.o();
                                    cVar.G0();
                                } else {
                                    bVarE2 = d.e(cVar, iVar);
                                }
                                dVarH = dVar2;
                            } else {
                                strL2 = cVar.l1();
                            }
                        }
                        com.airbnb.lottie.model.animatable.d dVar3 = dVarH;
                        cVar.y();
                        if (strL2.equals("o")) {
                            bVar2 = bVarE2;
                        } else {
                            if (strL2.equals("d") || strL2.equals("g")) {
                                iVar.v(true);
                                arrayList.add(bVarE2);
                            }
                            dVarH = dVar3;
                        }
                        dVarH = dVar3;
                    }
                    dVar = dVarH;
                    cVar.e();
                    if (arrayList.size() == 1) {
                        arrayList.add((com.airbnb.lottie.model.animatable.b) arrayList.get(0));
                    }
                    fVar = fVar2;
                    dVarH = dVar;
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    fVar = fVar2;
                    break;
            }
        }
        com.airbnb.lottie.model.animatable.d dVar4 = dVarH;
        return new com.airbnb.lottie.model.content.e(strL1, fVar, cVarG, dVar4 == null ? new com.airbnb.lottie.model.animatable.d(Collections.singletonList(new o8.a(100))) : dVar4, fVarI, fVarI2, bVarE, bVar, cVar2, fNextDouble, arrayList, bVar2, zH);
    }
}
