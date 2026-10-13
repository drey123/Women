package com.airbnb.lottie.parser;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29783a = com.airbnb.lottie.parser.moshi.c.a.a("s", "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29784b = com.airbnb.lottie.parser.moshi.c.a.a("s", "e", "o", "r");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29785c = com.airbnb.lottie.parser.moshi.c.a.a("fc", "sc", "sw", "t", "o");

    public static com.airbnb.lottie.model.animatable.k a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.animatable.m mVarC = null;
        com.airbnb.lottie.model.animatable.l lVarB = null;
        while (cVar.g()) {
            int iM = cVar.m(f29783a);
            if (iM == 0) {
                lVarB = b(cVar, iVar);
            } else if (iM != 1) {
                cVar.o();
                cVar.G0();
            } else {
                mVarC = c(cVar, iVar);
            }
        }
        cVar.y();
        return new com.airbnb.lottie.model.animatable.k(mVarC, lVarB);
    }

    public static com.airbnb.lottie.model.animatable.l b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.animatable.d dVar = null;
        com.airbnb.lottie.model.animatable.d dVarH = null;
        com.airbnb.lottie.model.animatable.d dVarH2 = null;
        com.airbnb.lottie.model.content.t tVar = null;
        while (cVar.g()) {
            int iM = cVar.m(f29784b);
            if (iM == 0) {
                dVar = d.h(cVar, iVar);
            } else if (iM == 1) {
                dVarH = d.h(cVar, iVar);
            } else if (iM == 2) {
                dVarH2 = d.h(cVar, iVar);
            } else if (iM != 3) {
                cVar.o();
                cVar.G0();
            } else {
                int iNextInt = cVar.nextInt();
                if (iNextInt == 1 || iNextInt == 2) {
                    tVar = iNextInt == 1 ? com.airbnb.lottie.model.content.t.PERCENT : com.airbnb.lottie.model.content.t.INDEX;
                } else {
                    iVar.a("Unsupported text range units: " + iNextInt);
                    tVar = com.airbnb.lottie.model.content.t.INDEX;
                }
            }
        }
        cVar.y();
        if (dVar == null && dVarH != null) {
            dVar = new com.airbnb.lottie.model.animatable.d(Collections.singletonList(new o8.a(0)));
        }
        return new com.airbnb.lottie.model.animatable.l(dVar, dVarH, dVarH2, tVar);
    }

    public static com.airbnb.lottie.model.animatable.m c(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.animatable.a aVarC = null;
        com.airbnb.lottie.model.animatable.a aVarC2 = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        com.airbnb.lottie.model.animatable.b bVarE2 = null;
        com.airbnb.lottie.model.animatable.d dVarH = null;
        while (cVar.g()) {
            int iM = cVar.m(f29785c);
            if (iM == 0) {
                aVarC = d.c(cVar, iVar);
            } else if (iM == 1) {
                aVarC2 = d.c(cVar, iVar);
            } else if (iM == 2) {
                bVarE = d.e(cVar, iVar);
            } else if (iM == 3) {
                bVarE2 = d.e(cVar, iVar);
            } else if (iM != 4) {
                cVar.o();
                cVar.G0();
            } else {
                dVarH = d.h(cVar, iVar);
            }
        }
        cVar.y();
        return new com.airbnb.lottie.model.animatable.m(aVarC, aVarC2, bVarE, bVarE2, dVarH);
    }
}
