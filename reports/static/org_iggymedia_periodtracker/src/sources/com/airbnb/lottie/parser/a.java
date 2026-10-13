package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.animatable.AnimatableValue;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29781a = com.airbnb.lottie.parser.moshi.c.a.a("k", "x", "y");

    public static com.airbnb.lottie.model.animatable.e a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        ArrayList arrayList = new ArrayList();
        if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY) {
            cVar.c();
            while (cVar.g()) {
                arrayList.add(z.a(cVar, iVar));
            }
            cVar.e();
            u.b(arrayList);
        } else {
            arrayList.add(new o8.a(s.e(cVar, com.airbnb.lottie.utils.o.e())));
        }
        return new com.airbnb.lottie.model.animatable.e(arrayList);
    }

    public static AnimatableValue b(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        cVar.w();
        com.airbnb.lottie.model.animatable.e eVarA = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        boolean z14 = false;
        com.airbnb.lottie.model.animatable.b bVarE2 = null;
        while (cVar.k() != com.airbnb.lottie.parser.moshi.c.b.END_OBJECT) {
            int iM = cVar.m(f29781a);
            if (iM == 0) {
                eVarA = a(cVar, iVar);
            } else if (iM != 1) {
                if (iM != 2) {
                    cVar.o();
                    cVar.G0();
                } else if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.STRING) {
                    cVar.G0();
                    z14 = true;
                } else {
                    bVarE = d.e(cVar, iVar);
                }
            } else if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.STRING) {
                cVar.G0();
                z14 = true;
            } else {
                bVarE2 = d.e(cVar, iVar);
            }
        }
        cVar.y();
        if (z14) {
            iVar.a("Lottie doesn't support expressions.");
        }
        return eVarA != null ? eVarA : new com.airbnb.lottie.model.animatable.i(bVarE2, bVarE);
    }
}
