package com.airbnb.lottie.parser;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29821a = com.airbnb.lottie.parser.moshi.c.a.a("ch", "size", "w", "style", "fFamily", "data");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29822b = com.airbnb.lottie.parser.moshi.c.a.a("shapes");

    public static m8.d a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        ArrayList arrayList = new ArrayList();
        cVar.w();
        double dNextDouble = 0.0d;
        String strL1 = null;
        String strL2 = null;
        char cCharAt = 0;
        double dNextDouble2 = 0.0d;
        while (cVar.g()) {
            int iM = cVar.m(f29821a);
            if (iM == 0) {
                cCharAt = cVar.l1().charAt(0);
            } else if (iM == 1) {
                dNextDouble2 = cVar.nextDouble();
            } else if (iM == 2) {
                dNextDouble = cVar.nextDouble();
            } else if (iM == 3) {
                strL1 = cVar.l1();
            } else if (iM == 4) {
                strL2 = cVar.l1();
            } else if (iM != 5) {
                cVar.o();
                cVar.G0();
            } else {
                cVar.w();
                while (cVar.g()) {
                    if (cVar.m(f29822b) != 0) {
                        cVar.o();
                        cVar.G0();
                    } else {
                        cVar.c();
                        while (cVar.g()) {
                            arrayList.add((com.airbnb.lottie.model.content.p) h.a(cVar, iVar));
                        }
                        cVar.e();
                    }
                }
                cVar.y();
            }
        }
        cVar.y();
        return new m8.d(arrayList, cCharAt, dNextDouble2, dNextDouble, strL1, strL2);
    }
}
