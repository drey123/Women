package com.airbnb.lottie.parser;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.airbnb.lottie.parser.moshi.c.a f29850a = com.airbnb.lottie.parser.moshi.c.a.a("k");

    public static List a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, float f14, ValueParser valueParser, boolean z14) {
        com.airbnb.lottie.parser.moshi.c cVar2;
        com.airbnb.lottie.i iVar2;
        float f15;
        ValueParser valueParser2;
        boolean z15;
        ArrayList arrayList = new ArrayList();
        if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.STRING) {
            iVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.w();
        while (cVar.g()) {
            if (cVar.m(f29850a) != 0) {
                cVar.G0();
            } else if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY) {
                cVar.c();
                if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.NUMBER) {
                    com.airbnb.lottie.parser.moshi.c cVar3 = cVar;
                    com.airbnb.lottie.i iVar3 = iVar;
                    float f16 = f14;
                    ValueParser valueParser3 = valueParser;
                    boolean z16 = z14;
                    o8.a aVarC = t.c(cVar3, iVar3, f16, valueParser3, false, z16);
                    cVar2 = cVar3;
                    iVar2 = iVar3;
                    f15 = f16;
                    valueParser2 = valueParser3;
                    z15 = z16;
                    arrayList.add(aVarC);
                } else {
                    cVar2 = cVar;
                    iVar2 = iVar;
                    f15 = f14;
                    valueParser2 = valueParser;
                    z15 = z14;
                    while (cVar2.g()) {
                        arrayList.add(t.c(cVar2, iVar2, f15, valueParser2, true, z15));
                    }
                }
                cVar2.e();
                cVar = cVar2;
                iVar = iVar2;
                f14 = f15;
                valueParser = valueParser2;
                z14 = z15;
            } else {
                com.airbnb.lottie.parser.moshi.c cVar4 = cVar;
                arrayList.add(t.c(cVar4, iVar, f14, valueParser, false, z14));
                cVar = cVar4;
            }
        }
        cVar.y();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i14;
        Object obj;
        int size = list.size();
        int i15 = 0;
        while (true) {
            i14 = size - 1;
            if (i15 >= i14) {
                break;
            }
            o8.a aVar = (o8.a) list.get(i15);
            i15++;
            o8.a aVar2 = (o8.a) list.get(i15);
            aVar.f85862h = Float.valueOf(aVar2.f85861g);
            if (aVar.f85857c == null && (obj = aVar2.f85856b) != null) {
                aVar.f85857c = obj;
                if (aVar instanceof com.airbnb.lottie.animation.keyframe.h) {
                    ((com.airbnb.lottie.animation.keyframe.h) aVar).j();
                }
            }
        }
        o8.a aVar3 = (o8.a) list.get(i14);
        if ((aVar3.f85856b == null || aVar3.f85857c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}
