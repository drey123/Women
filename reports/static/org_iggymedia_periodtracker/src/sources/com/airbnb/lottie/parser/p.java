package com.airbnb.lottie.parser;

import android.graphics.Path;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29838a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29839b = com.airbnb.lottie.parser.moshi.c.a.a("p", "k");

    public static com.airbnb.lottie.model.content.d a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        com.airbnb.lottie.model.animatable.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strL1 = null;
        com.airbnb.lottie.model.content.f fVar = null;
        com.airbnb.lottie.model.animatable.c cVarG = null;
        com.airbnb.lottie.model.animatable.f fVarI = null;
        com.airbnb.lottie.model.animatable.f fVarI2 = null;
        boolean zH = false;
        while (cVar.g()) {
            switch (cVar.m(f29838a)) {
                case 0:
                    strL1 = cVar.l1();
                    break;
                case 1:
                    cVar.w();
                    int iNextInt = -1;
                    while (cVar.g()) {
                        int iM = cVar.m(f29839b);
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
                    break;
                case 2:
                    dVar = d.h(cVar, iVar);
                    break;
                case 3:
                    fVar = cVar.nextInt() == 1 ? com.airbnb.lottie.model.content.f.LINEAR : com.airbnb.lottie.model.content.f.RADIAL;
                    break;
                case 4:
                    fVarI = d.i(cVar, iVar);
                    break;
                case 5:
                    fVarI2 = d.i(cVar, iVar);
                    break;
                case 6:
                    fillType = cVar.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zH = cVar.h();
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new com.airbnb.lottie.model.animatable.d(Collections.singletonList(new o8.a(100)));
        }
        return new com.airbnb.lottie.model.content.d(strL1, fVar, fillType, cVarG, dVar, fVarI, fVarI2, null, null, zH);
    }
}
