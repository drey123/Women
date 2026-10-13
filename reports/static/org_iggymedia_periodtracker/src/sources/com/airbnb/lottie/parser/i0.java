package com.airbnb.lottie.parser;

import android.graphics.Path;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29803a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    public static com.airbnb.lottie.model.content.o a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        com.airbnb.lottie.model.animatable.d dVar = null;
        String strL1 = null;
        com.airbnb.lottie.model.animatable.a aVarC = null;
        boolean zH = false;
        boolean zH2 = false;
        int iNextInt = 1;
        while (cVar.g()) {
            int iM = cVar.m(f29803a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                aVarC = d.c(cVar, iVar);
            } else if (iM == 2) {
                dVar = d.h(cVar, iVar);
            } else if (iM == 3) {
                zH = cVar.h();
            } else if (iM == 4) {
                iNextInt = cVar.nextInt();
            } else if (iM != 5) {
                cVar.o();
                cVar.G0();
            } else {
                zH2 = cVar.h();
            }
        }
        if (dVar == null) {
            dVar = new com.airbnb.lottie.model.animatable.d(Collections.singletonList(new o8.a(100)));
        }
        return new com.airbnb.lottie.model.content.o(strL1, zH, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarC, dVar, zH2);
    }
}
