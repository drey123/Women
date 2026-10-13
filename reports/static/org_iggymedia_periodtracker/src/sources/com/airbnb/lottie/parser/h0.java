package com.airbnb.lottie.parser;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h0 implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f29799a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29800b = com.airbnb.lottie.parser.moshi.c.a.a("c", "v", "i", "o");

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public com.airbnb.lottie.model.content.n a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY) {
            cVar.c();
        }
        cVar.w();
        List listF = null;
        List listF2 = null;
        List listF3 = null;
        boolean zH = false;
        while (cVar.g()) {
            int iM = cVar.m(f29800b);
            if (iM == 0) {
                zH = cVar.h();
            } else if (iM == 1) {
                listF = s.f(cVar, f14);
            } else if (iM == 2) {
                listF2 = s.f(cVar, f14);
            } else if (iM != 3) {
                cVar.o();
                cVar.G0();
            } else {
                listF3 = s.f(cVar, f14);
            }
        }
        cVar.y();
        if (cVar.k() == com.airbnb.lottie.parser.moshi.c.b.END_ARRAY) {
            cVar.e();
        }
        if (listF == null || listF2 == null || listF3 == null) {
            vl.h.a("Shape data was missing information.");
            return null;
        }
        if (listF.isEmpty()) {
            return new com.airbnb.lottie.model.content.n(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listF.size();
        PointF pointF = (PointF) listF.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 1; i14 < size; i14++) {
            PointF pointF2 = (PointF) listF.get(i14);
            int i15 = i14 - 1;
            arrayList.add(new m8.a(com.airbnb.lottie.utils.j.a((PointF) listF.get(i15), (PointF) listF3.get(i15)), com.airbnb.lottie.utils.j.a(pointF2, (PointF) listF2.get(i14)), pointF2));
        }
        if (zH) {
            PointF pointF3 = (PointF) listF.get(0);
            int i16 = size - 1;
            arrayList.add(new m8.a(com.airbnb.lottie.utils.j.a((PointF) listF.get(i16), (PointF) listF3.get(i16)), com.airbnb.lottie.utils.j.a(pointF3, (PointF) listF2.get(0)), pointF3));
        }
        return new com.airbnb.lottie.model.content.n(pointF, zH, arrayList);
    }
}
