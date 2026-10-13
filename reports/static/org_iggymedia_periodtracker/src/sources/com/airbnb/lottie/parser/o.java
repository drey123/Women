package com.airbnb.lottie.parser;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements ValueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29837a;

    public o(int i14) {
        this.f29837a = i14;
    }

    public static float[] e(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < length; i17++) {
            float f14 = i15 < fArr.length ? fArr[i15] : Float.NaN;
            float f15 = i16 < fArr2.length ? fArr2[i16] : Float.NaN;
            if (Float.isNaN(f15) || f14 < f15) {
                fArr3[i17] = f14;
                i15++;
            } else if (Float.isNaN(f14) || f15 < f14) {
                fArr3[i17] = f15;
                i16++;
            } else {
                fArr3[i17] = f14;
                i15++;
                i16++;
                i14++;
            }
        }
        return i14 == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i14);
    }

    public final com.airbnb.lottie.model.content.c b(com.airbnb.lottie.model.content.c cVar, List list) {
        int i14 = this.f29837a * 4;
        if (list.size() <= i14) {
            return cVar;
        }
        float[] fArrE = cVar.e();
        int[] iArrD = cVar.d();
        int size = (list.size() - i14) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i15 = 0;
        while (i14 < list.size()) {
            if (i14 % 2 == 0) {
                fArr[i15] = ((Float) list.get(i14)).floatValue();
            } else {
                fArr2[i15] = ((Float) list.get(i14)).floatValue();
                i15++;
            }
            i14++;
        }
        float[] fArrE2 = e(cVar.e(), fArr);
        int length = fArrE2.length;
        int[] iArr = new int[length];
        for (int i16 = 0; i16 < length; i16++) {
            float f14 = fArrE2[i16];
            int iBinarySearch = Arrays.binarySearch(fArrE, f14);
            int iBinarySearch2 = Arrays.binarySearch(fArr, f14);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                iArr[i16] = c(f14, fArr2[iBinarySearch2], fArrE, iArrD);
            } else {
                iArr[i16] = d(f14, iArrD[iBinarySearch], fArr, fArr2);
            }
        }
        return new com.airbnb.lottie.model.content.c(fArrE2, iArr);
    }

    public int c(float f14, float f15, float[] fArr, int[] iArr) {
        if (iArr.length < 2 || f14 == fArr[0]) {
            return iArr[0];
        }
        for (int i14 = 1; i14 < fArr.length; i14++) {
            float f16 = fArr[i14];
            if (f16 >= f14 || i14 == fArr.length - 1) {
                if (i14 == fArr.length - 1 && f14 >= f16) {
                    return Color.argb((int) (f15 * 255.0f), Color.red(iArr[i14]), Color.green(iArr[i14]), Color.blue(iArr[i14]));
                }
                int i15 = i14 - 1;
                float f17 = fArr[i15];
                int iC = com.airbnb.lottie.utils.c.c((f14 - f17) / (f16 - f17), iArr[i15], iArr[i14]);
                return Color.argb((int) (f15 * 255.0f), Color.red(iC), Color.green(iC), Color.blue(iC));
            }
        }
        vl.h.a("Unreachable code.");
        return 0;
    }

    public final int d(float f14, int i14, float[] fArr, float[] fArr2) {
        float fI;
        if (fArr2.length < 2 || f14 <= fArr[0]) {
            return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i14), Color.green(i14), Color.blue(i14));
        }
        for (int i15 = 1; i15 < fArr.length; i15++) {
            float f15 = fArr[i15];
            if (f15 >= f14 || i15 == fArr.length - 1) {
                if (f15 <= f14) {
                    fI = fArr2[i15];
                } else {
                    int i16 = i15 - 1;
                    float f16 = fArr[i16];
                    fI = com.airbnb.lottie.utils.j.i(fArr2[i16], fArr2[i15], (f14 - f16) / (f15 - f16));
                }
                return Color.argb((int) (fI * 255.0f), Color.red(i14), Color.green(i14), Color.blue(i14));
            }
        }
        vl.h.a("Unreachable code.");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    @Override // com.airbnb.lottie.parser.ValueParser
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public com.airbnb.lottie.model.content.c a(com.airbnb.lottie.parser.moshi.c cVar, float f14) {
        ArrayList arrayList = new ArrayList();
        boolean z14 = cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_ARRAY;
        if (z14) {
            cVar.c();
        }
        while (cVar.g()) {
            arrayList.add(Float.valueOf((float) cVar.nextDouble()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f29837a = 2;
        }
        if (z14) {
            cVar.e();
        }
        if (this.f29837a == -1) {
            this.f29837a = arrayList.size() / 4;
        }
        int i14 = this.f29837a;
        float[] fArr = new float[i14];
        int[] iArr = new int[i14];
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < this.f29837a * 4; i17++) {
            int i18 = i17 / 4;
            double dFloatValue = ((Float) arrayList.get(i17)).floatValue();
            int i19 = i17 % 4;
            if (i19 != 0) {
                if (i19 == 1) {
                    i15 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 2) {
                    i16 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 3) {
                    iArr[i18] = Color.argb(255, i15, i16, (int) (dFloatValue * 255.0d));
                }
            } else if (i18 > 0) {
                float f15 = (float) dFloatValue;
                if (fArr[i18 - 1] >= f15) {
                    fArr[i18] = f15 + 0.01f;
                } else {
                    fArr[i18] = (float) dFloatValue;
                }
            } else {
                fArr[i18] = (float) dFloatValue;
            }
        }
        return b(new com.airbnb.lottie.model.content.c(fArr, iArr), arrayList);
    }
}
