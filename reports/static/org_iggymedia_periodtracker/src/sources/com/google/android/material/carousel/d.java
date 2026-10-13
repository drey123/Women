package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34654a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f34655b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, CarouselLayoutManager carouselLayoutManager) {
            super(i14, null);
            this.f34655b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.d
        public void a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f14 = rectF2.top;
            float f15 = rectF3.top;
            if (f14 < f15 && rectF2.bottom > f15) {
                float f16 = f15 - f14;
                rectF.top += f16;
                rectF3.top += f16;
            }
            float f17 = rectF2.bottom;
            float f18 = rectF3.bottom;
            if (f17 <= f18 || rectF2.top >= f18) {
                return;
            }
            float f19 = f17 - f18;
            rectF.bottom = Math.max(rectF.bottom - f19, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f19, rectF2.top);
        }

        @Override // com.google.android.material.carousel.d
        public RectF e(float f14, float f15, float f16, float f17) {
            return new RectF(0.0f, f16, f15, f14 - f16);
        }

        @Override // com.google.android.material.carousel.d
        public int f() {
            return this.f34655b.d0();
        }

        @Override // com.google.android.material.carousel.d
        public int g() {
            return this.f34655b.l0();
        }

        @Override // com.google.android.material.carousel.d
        public int h() {
            return this.f34655b.v0() - this.f34655b.m0();
        }

        @Override // com.google.android.material.carousel.d
        public int i() {
            return j();
        }

        @Override // com.google.android.material.carousel.d
        public int j() {
            return 0;
        }

        @Override // com.google.android.material.carousel.d
        public void k(View view, int i14, int i15) {
            int iG = g();
            this.f34655b.H0(view, iG, i14, iG + n(view), i15);
        }

        @Override // com.google.android.material.carousel.d
        public void l(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.bottom <= rectF3.top) {
                float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                rectF.bottom = fFloor;
                rectF.top = Math.min(rectF.top, fFloor);
            }
            if (rectF2.top >= rectF3.bottom) {
                float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                rectF.top = fCeil;
                rectF.bottom = Math.max(fCeil, rectF.bottom);
            }
        }

        @Override // com.google.android.material.carousel.d
        public void m(View view, Rect rect, float f14, float f15) {
            view.offsetTopAndBottom((int) (f15 - (rect.top + f14)));
        }

        public int n(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f34655b.Z(view) + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f34656b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14, CarouselLayoutManager carouselLayoutManager) {
            super(i14, null);
            this.f34656b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.d
        public void a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f14 = rectF2.left;
            float f15 = rectF3.left;
            if (f14 < f15 && rectF2.right > f15) {
                float f16 = f15 - f14;
                rectF.left += f16;
                rectF2.left += f16;
            }
            float f17 = rectF2.right;
            float f18 = rectF3.right;
            if (f17 <= f18 || rectF2.left >= f18) {
                return;
            }
            float f19 = f17 - f18;
            rectF.right = Math.max(rectF.right - f19, rectF.left);
            rectF2.right = Math.max(rectF2.right - f19, rectF2.left);
        }

        @Override // com.google.android.material.carousel.d
        public RectF e(float f14, float f15, float f16, float f17) {
            return new RectF(f17, 0.0f, f15 - f17, f14);
        }

        @Override // com.google.android.material.carousel.d
        public int f() {
            return this.f34656b.d0() - this.f34656b.k0();
        }

        @Override // com.google.android.material.carousel.d
        public int g() {
            return 0;
        }

        @Override // com.google.android.material.carousel.d
        public int h() {
            return this.f34656b.v0();
        }

        @Override // com.google.android.material.carousel.d
        public int i() {
            return this.f34656b.K2() ? h() : g();
        }

        @Override // com.google.android.material.carousel.d
        public int j() {
            return this.f34656b.n0();
        }

        @Override // com.google.android.material.carousel.d
        public void k(View view, int i14, int i15) {
            int iJ = j();
            this.f34656b.H0(view, i14, iJ, i15, iJ + n(view));
        }

        @Override // com.google.android.material.carousel.d
        public void l(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.right <= rectF3.left) {
                float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
                rectF.right = fFloor;
                rectF.left = Math.min(rectF.left, fFloor);
            }
            if (rectF2.left >= rectF3.right) {
                float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
                rectF.left = fCeil;
                rectF.right = Math.max(fCeil, rectF.right);
            }
        }

        @Override // com.google.android.material.carousel.d
        public void m(View view, Rect rect, float f14, float f15) {
            view.offsetLeftAndRight((int) (f15 - (rect.left + f14)));
        }

        public int n(View view) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return this.f34656b.Y(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
        }
    }

    public d(int i14) {
        this.f34654a = i14;
    }

    public static d b(CarouselLayoutManager carouselLayoutManager) {
        return new b(0, carouselLayoutManager);
    }

    public static d c(CarouselLayoutManager carouselLayoutManager, int i14) {
        if (i14 == 0) {
            return b(carouselLayoutManager);
        }
        if (i14 == 1) {
            return d(carouselLayoutManager);
        }
        vl.h.a("invalid orientation");
        return null;
    }

    public static d d(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    public abstract void a(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract RectF e(float f14, float f15, float f16, float f17);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract void k(View view, int i14, int i15);

    public abstract void l(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void m(View view, Rect rect, float f14, float f15);

    public /* synthetic */ d(int i14, a aVar) {
        this(i14);
    }
}
