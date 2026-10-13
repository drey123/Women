package com.airbnb.lottie.parser;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f29801a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29802b = com.airbnb.lottie.parser.moshi.c.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m8.b a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        m8.b.a aVar = m8.b.a.CENTER;
        cVar.w();
        m8.b.a aVar2 = aVar;
        String strL1 = null;
        String strL2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iD = 0;
        int iD2 = 0;
        boolean zH = true;
        while (cVar.g()) {
            switch (cVar.m(f29802b)) {
                case 0:
                    strL1 = cVar.l1();
                    break;
                case 1:
                    strL2 = cVar.l1();
                    break;
                case 2:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = cVar.nextInt();
                    aVar2 = m8.b.a.CENTER;
                    if (iNextInt2 <= aVar2.ordinal() && iNextInt2 >= 0) {
                        aVar2 = m8.b.a.values()[iNextInt2];
                    }
                    break;
                case 4:
                    iNextInt = cVar.nextInt();
                    break;
                case 5:
                    fNextDouble2 = (float) cVar.nextDouble();
                    break;
                case 6:
                    fNextDouble3 = (float) cVar.nextDouble();
                    break;
                case 7:
                    iD = s.d(cVar);
                    break;
                case 8:
                    iD2 = s.d(cVar);
                    break;
                case 9:
                    fNextDouble4 = (float) cVar.nextDouble();
                    break;
                case 10:
                    zH = cVar.h();
                    break;
                case 11:
                    cVar.c();
                    PointF pointF3 = new PointF(((float) cVar.nextDouble()) * f14, ((float) cVar.nextDouble()) * f14);
                    cVar.e();
                    pointF = pointF3;
                    break;
                case 12:
                    cVar.c();
                    PointF pointF4 = new PointF(((float) cVar.nextDouble()) * f14, ((float) cVar.nextDouble()) * f14);
                    cVar.e();
                    pointF2 = pointF4;
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    break;
            }
        }
        cVar.y();
        return new m8.b(strL1, strL2, fNextDouble, aVar2, iNextInt, fNextDouble2, fNextDouble3, iD, iD2, fNextDouble4, zH, pointF, pointF2);
    }
}
