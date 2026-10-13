package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f34693d = {1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f34694e = {1, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34695c = 0;

    @Override // com.google.android.material.carousel.e
    public g g(Carousel carousel, View view) {
        boolean z14;
        int iB = carousel.b();
        if (carousel.d()) {
            iB = carousel.e();
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        float f14 = ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carousel.d()) {
            f14 = ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float fD = d() + f14;
        float fMax = Math.max(c() + f14, fD);
        float f15 = iB;
        float fMin = Math.min(measuredHeight + f14, f15);
        float fA = f4.a.a((measuredHeight / 3.0f) + f14, fD + f14, fMax + f14);
        float f16 = (fMin + fA) / 2.0f;
        int[] iArrA = f34693d;
        float f17 = 2.0f * fD;
        if (f15 <= f17) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f34694e;
        if (carousel.f() == 1) {
            iArrA = e.a(iArrA);
            iArrA2 = e.a(iArrA2);
        }
        int[] iArr = iArrA2;
        int[] iArr2 = iArrA;
        float f18 = f14;
        int iMax = (int) Math.max(1.0d, Math.floor(((f15 - (f.i(iArr) * f16)) - (f.i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f15 / fMin);
        int i14 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            iArr3[i15] = iCeil - i15;
        }
        a aVarC = a.c(f15, fA, fD, fMax, iArr2, f16, iArr, fMin, iArr3);
        this.f34695c = aVarC.e();
        boolean zI = i(aVarC, carousel.a());
        int i16 = aVarC.f34647d;
        if (i16 == 0 && aVarC.f34646c == 0 && f15 > f17) {
            aVarC.f34646c = 1;
            z14 = true;
        } else {
            z14 = zI;
        }
        if (z14) {
            aVarC = a.c(f15, fA, fD, fMax, new int[]{aVarC.f34646c}, f16, new int[]{i16}, fMin, new int[]{aVarC.f34650g});
        }
        return f.d(view.getContext(), f18, iB, aVarC, carousel.f());
    }

    @Override // com.google.android.material.carousel.e
    public boolean h(Carousel carousel, int i14) {
        if (i14 >= this.f34695c || carousel.a() < this.f34695c) {
            return i14 >= this.f34695c && carousel.a() < this.f34695c;
        }
        return true;
    }

    public boolean i(a aVar, int i14) {
        int iE = aVar.e() - i14;
        boolean z14 = iE > 0 && (aVar.f34646c > 0 || aVar.f34647d > 1);
        while (iE > 0) {
            int i15 = aVar.f34646c;
            if (i15 > 0) {
                aVar.f34646c = i15 - 1;
            } else {
                int i16 = aVar.f34647d;
                if (i16 > 1) {
                    aVar.f34647d = i16 - 1;
                }
            }
            iE--;
        }
        return z14;
    }
}
