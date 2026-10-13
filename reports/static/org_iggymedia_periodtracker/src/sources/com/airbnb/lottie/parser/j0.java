package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.content.ContentModel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29809a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "hd", "it");

    public static com.airbnb.lottie.model.content.p a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        ArrayList arrayList = new ArrayList();
        String strL1 = null;
        boolean zH = false;
        while (cVar.g()) {
            int iM = cVar.m(f29809a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                zH = cVar.h();
            } else if (iM != 2) {
                cVar.G0();
            } else {
                cVar.c();
                while (cVar.g()) {
                    ContentModel contentModelA = h.a(cVar, iVar);
                    if (contentModelA != null) {
                        arrayList.add(contentModelA);
                    }
                }
                cVar.e();
            }
        }
        return new com.airbnb.lottie.model.content.p(strL1, arrayList, zH);
    }
}
