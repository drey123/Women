package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import io.realm.n0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends RecyclerView.LayoutManager implements Carousel, RecyclerView.SmoothScroller.ScrollVectorProvider {
    public int A;
    public Map B;
    public com.google.android.material.carousel.d C;
    public final View.OnLayoutChangeListener D;
    public int E;
    public int F;
    public int G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34627s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f34628t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f34629u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f34630v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f34631w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f34632x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f34633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g f34634z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.recyclerview.widget.i {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF a(int i14) {
            return CarouselLayoutManager.this.c(i14);
        }

        @Override // androidx.recyclerview.widget.i
        public int t(View view, int i14) {
            if (CarouselLayoutManager.this.f34633y == null || !CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.l2(carouselLayoutManager.o0(view));
        }

        @Override // androidx.recyclerview.widget.i
        public int u(View view, int i14) {
            if (CarouselLayoutManager.this.f34633y == null || CarouselLayoutManager.this.d()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.l2(carouselLayoutManager.o0(view));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f34636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f34637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f34638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f34639d;

        public b(View view, float f14, float f15, d dVar) {
            this.f34636a = view;
            this.f34637b = f14;
            this.f34638c = f15;
            this.f34639d = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f34640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f34641b;

        public c() {
            Paint paint = new Paint();
            this.f34640a = paint;
            this.f34641b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
            super.i(canvas, recyclerView, tVar);
            this.f34640a.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
            for (g.c cVar : this.f34641b) {
                this.f34640a.setColor(androidx.core.graphics.e.c(-65281, -16776961, cVar.f34679c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).d()) {
                    canvas.drawLine(cVar.f34678b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).F2(), cVar.f34678b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).B2(), this.f34640a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).C2(), cVar.f34678b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).D2(), cVar.f34678b, this.f34640a);
                }
            }
        }

        public void j(List list) {
            this.f34641b = Collections.unmodifiableList(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g.c f34642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g.c f34643b;

        public d(g.c cVar, g.c cVar2) {
            i4.f.a(cVar.f34677a <= cVar2.f34677a);
            this.f34642a = cVar;
            this.f34643b = cVar2;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        this.f34630v = false;
        this.f34631w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: com.google.android.material.carousel.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i16, int i17, int i18, int i19, int i24, int i25, int i26, int i27) {
                CarouselLayoutManager.W1(this.f34652d, view, i16, i17, i18, i19, i24, i25, i26, i27);
            }
        };
        this.F = -1;
        this.G = 0;
        X2(new i());
        W2(context, attributeSet);
    }

    public static d J2(List list, float f14, boolean z14) {
        float f15 = Float.MAX_VALUE;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        float f16 = -3.4028235E38f;
        float f17 = Float.MAX_VALUE;
        float f18 = Float.MAX_VALUE;
        for (int i18 = 0; i18 < list.size(); i18++) {
            g.c cVar = (g.c) list.get(i18);
            float f19 = z14 ? cVar.f34678b : cVar.f34677a;
            float fAbs = Math.abs(f19 - f14);
            if (f19 <= f14 && fAbs <= f15) {
                i14 = i18;
                f15 = fAbs;
            }
            if (f19 > f14 && fAbs <= f17) {
                i16 = i18;
                f17 = fAbs;
            }
            if (f19 <= f18) {
                i15 = i18;
                f18 = f19;
            }
            if (f19 > f16) {
                i17 = i18;
                f16 = f19;
            }
        }
        if (i14 == -1) {
            i14 = i15;
        }
        if (i16 == -1) {
            i16 = i17;
        }
        return new d((g.c) list.get(i14), (g.c) list.get(i16));
    }

    private int T2(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (Q() == 0 || i14 == 0) {
            return 0;
        }
        if (this.f34633y == null) {
            Q2(qVar);
        }
        if (a() <= v2(this.f34633y).n()) {
            return 0;
        }
        int iM2 = m2(i14, this.f34627s, this.f34628t, this.f34629u);
        this.f34627s += iM2;
        a3(this.f34633y);
        float fG = this.f34634z.g() / 2.0f;
        float fJ2 = j2(o0(P(0)));
        Rect rect = new Rect();
        boolean zK2 = K2();
        g gVar = this.f34634z;
        float f14 = zK2 ? gVar.i().f34678b : gVar.b().f34678b;
        float f15 = Float.MAX_VALUE;
        for (int i15 = 0; i15 < Q(); i15++) {
            View viewP = P(i15);
            float fAbs = Math.abs(f14 - P2(viewP, fJ2, fG, rect));
            if (viewP != null && fAbs < f15) {
                this.F = o0(viewP);
                f15 = fAbs;
            }
            fJ2 = d2(fJ2, this.f34634z.g());
        }
        p2(qVar, tVar);
        return iM2;
    }

    public static /* synthetic */ void W1(final CarouselLayoutManager carouselLayoutManager, View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        carouselLayoutManager.getClass();
        if (i16 - i14 == i24 - i18 && i17 - i15 == i25 - i19) {
            return;
        }
        view.post(new Runnable() { // from class: com.google.android.material.carousel.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f34653d.R2();
            }
        });
    }

    public static int m2(int i14, int i15, int i16, int i17) {
        int i18 = i15 + i14;
        if (i18 < i16) {
            return i16 - i15;
        }
        return i18 > i17 ? i17 - i15 : i14;
    }

    private int o2(int i14) {
        int iA2 = A2();
        if (i14 == 1) {
            return -1;
        }
        if (i14 == 2) {
            return 1;
        }
        if (i14 == 17) {
            if (iA2 == 0) {
                return K2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i14 == 33) {
            return iA2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i14 == 66) {
            if (iA2 == 0) {
                return K2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i14 == 130) {
            return iA2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i14);
        return Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.t tVar) {
        return this.f34627s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A1(RecyclerView recyclerView, View view, Rect rect, boolean z14, boolean z15) {
        int iI2;
        if (this.f34633y == null || (iI2 = I2(o0(view), w2(o0(view)))) == 0) {
            return false;
        }
        U2(recyclerView, I2(o0(view), this.f34633y.j(this.f34627s + m2(iI2, this.f34627s, this.f34628t, this.f34629u), this.f34628t, this.f34629u)));
        return true;
    }

    public int A2() {
        return this.C.f34654a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.t tVar) {
        return this.f34629u - this.f34628t;
    }

    public final int B2() {
        return this.C.f();
    }

    public final int C2() {
        return this.C.g();
    }

    public final int D2() {
        return this.C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int E1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (q()) {
            return T2(i14, qVar, tVar);
        }
        return 0;
    }

    public final int E2() {
        return this.C.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void F1(int i14) {
        this.F = i14;
        if (this.f34633y == null) {
            return;
        }
        this.f34627s = H2(i14, w2(i14));
        this.A = f4.a.b(i14, 0, Math.max(0, a() - 1));
        a3(this.f34633y);
        B1();
    }

    public final int F2() {
        return this.C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int G1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (r()) {
            return T2(i14, qVar, tVar);
        }
        return 0;
    }

    public final int G2() {
        if (T()) {
            return 0;
        }
        return A2() == 1 ? k0() : m0();
    }

    public final int H2(int i14, g gVar) {
        return (int) (K2() ? ((s2() - gVar.i().f34677a) - (i14 * gVar.g())) - (gVar.g() / 2.0f) : ((i14 * gVar.g()) - gVar.b().f34677a) + (gVar.g() / 2.0f));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void I0(View view, int i14, int i15) {
        if (!(view instanceof Maskable)) {
            j0.a("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            return;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        Rect rect = new Rect();
        p(view, rect);
        int i16 = i14 + rect.left + rect.right;
        int i17 = i15 + rect.top + rect.bottom;
        h hVar = this.f34633y;
        float fG = (hVar == null || this.C.f34654a != 0) ? ((ViewGroup.MarginLayoutParams) mVar).width : hVar.g().g();
        h hVar2 = this.f34633y;
        view.measure(RecyclerView.LayoutManager.R(v0(), w0(), l0() + m0() + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin + i16, (int) fG, q()), RecyclerView.LayoutManager.R(d0(), e0(), n0() + k0() + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin + i17, (int) ((hVar2 == null || this.C.f34654a != 1) ? ((ViewGroup.MarginLayoutParams) mVar).height : hVar2.g().g()), r()));
    }

    public final int I2(int i14, g gVar) {
        int i15 = Integer.MAX_VALUE;
        for (g.c cVar : gVar.f()) {
            float fG = (i14 * gVar.g()) + (gVar.g() / 2.0f);
            int iS2 = (K2() ? (int) ((s2() - cVar.f34677a) - fG) : (int) (fG - cVar.f34677a)) - this.f34627s;
            if (Math.abs(i15) > Math.abs(iS2)) {
                i15 = iS2;
            }
        }
        return i15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m K() {
        return new RecyclerView.m(-2, -2);
    }

    public boolean K2() {
        return d() && g0() == 1;
    }

    public final boolean L2(float f14, d dVar) {
        float fE2 = e2(f14, y2(f14, dVar) / 2.0f);
        if (K2()) {
            return fE2 < 0.0f;
        }
        return fE2 > ((float) s2());
    }

    public final boolean M2(float f14, d dVar) {
        float fD2 = d2(f14, y2(f14, dVar) / 2.0f);
        if (K2()) {
            return fD2 > ((float) s2());
        }
        return fD2 < 0.0f;
    }

    public final void N2() {
        if (this.f34630v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i14 = 0; i14 < Q(); i14++) {
                View viewP = P(i14);
                Log.d("CarouselLayoutManager", "item position " + o0(viewP) + ", center:" + t2(viewP) + ", child index:" + i14);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void O0(RecyclerView recyclerView) {
        super.O0(recyclerView);
        this.f34632x.f(recyclerView.getContext());
        R2();
        recyclerView.addOnLayoutChangeListener(this.D);
    }

    public final b O2(RecyclerView.q qVar, float f14, int i14) {
        View viewP = qVar.p(i14);
        I0(viewP, 0, 0);
        float fD2 = d2(f14, this.f34634z.g() / 2.0f);
        d dVarJ2 = J2(this.f34634z.h(), fD2, false);
        return new b(viewP, fD2, i2(fD2, dVarJ2), dVarJ2);
    }

    public final float P2(View view, float f14, float f15, Rect rect) {
        float fD2 = d2(f14, f15);
        d dVarJ2 = J2(this.f34634z.h(), fD2, false);
        float fI2 = i2(fD2, dVarJ2);
        super.W(view, rect);
        Z2(view, fD2, dVarJ2);
        this.C.m(view, rect, f15, fI2);
        return fI2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.q qVar) {
        super.Q0(recyclerView, qVar);
        recyclerView.removeOnLayoutChangeListener(this.D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i14);
        R1(aVar);
    }

    public final void Q2(RecyclerView.q qVar) {
        View viewP = qVar.p(0);
        I0(viewP, 0, 0);
        g gVarG = this.f34632x.g(this, viewP);
        if (K2()) {
            gVarG = g.p(gVarG, s2());
        }
        this.f34633y = h.f(this, gVarG, u2(), x2(), G2(), this.f34632x.e());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        int iO2;
        if (Q() == 0 || (iO2 = o2(i14)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iO2 == -1) {
            if (o0(view) == 0) {
                return null;
            }
            f2(qVar, o0(P(0)) - 1, 0);
            return r2();
        }
        if (o0(view) == a() - 1) {
            return null;
        }
        f2(qVar, o0(P(Q() - 1)) + 1, -1);
        return q2();
    }

    public final void R2() {
        this.f34633y = null;
        B1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (Q() > 0) {
            accessibilityEvent.setFromIndex(o0(P(0)));
            accessibilityEvent.setToIndex(o0(P(Q() - 1)));
        }
    }

    public final void S2(RecyclerView.q qVar) {
        while (Q() > 0) {
            View viewP = P(0);
            float fT2 = t2(viewP);
            if (!M2(fT2, J2(this.f34634z.h(), fT2, true))) {
                break;
            } else {
                u1(viewP, qVar);
            }
        }
        while (Q() - 1 >= 0) {
            View viewP2 = P(Q() - 1);
            float fT3 = t2(viewP2);
            if (!L2(fT3, J2(this.f34634z.h(), fT3, true))) {
                return;
            } else {
                u1(viewP2, qVar);
            }
        }
    }

    public final void U2(RecyclerView recyclerView, int i14) {
        if (d()) {
            recyclerView.scrollBy(i14, 0);
        } else {
            recyclerView.scrollBy(0, i14);
        }
    }

    public void V2(int i14) {
        this.G = i14;
        R2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void W(View view, Rect rect) {
        super.W(view, rect);
        float fCenterY = rect.centerY();
        if (d()) {
            fCenterY = rect.centerX();
        }
        float fY2 = y2(fCenterY, J2(this.f34634z.h(), fCenterY, true));
        float fWidth = d() ? (rect.width() - fY2) / 2.0f : 0.0f;
        float fHeight = d() ? 0.0f : (rect.height() - fY2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public final void W2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Carousel);
            V2(typedArrayObtainStyledAttributes.getInt(R.styleable.Carousel_carousel_alignment, 0));
            Y2(typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void X2(e eVar) {
        this.f34632x = eVar;
        R2();
    }

    public void Y2(int i14) {
        if (i14 != 0 && i14 != 1) {
            n0.a("invalid orientation:", i14);
            return;
        }
        l(null);
        com.google.android.material.carousel.d dVar = this.C;
        if (dVar == null || i14 != dVar.f34654a) {
            this.C = com.google.android.material.carousel.d.c(this, i14);
            R2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i14, int i15) {
        super.Z0(recyclerView, i14, i15);
        b3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z2(View view, float f14, d dVar) {
        if (view instanceof Maskable) {
            g.c cVar = dVar.f34642a;
            float f15 = cVar.f34679c;
            g.c cVar2 = dVar.f34643b;
            float fB = dc.a.b(f15, cVar2.f34679c, cVar.f34677a, cVar2.f34677a, f14);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFE = this.C.e(height, width, dc.a.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), dc.a.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fI2 = i2(f14, dVar);
            RectF rectF = new RectF(fI2 - (rectFE.width() / 2.0f), fI2 - (rectFE.height() / 2.0f), fI2 + (rectFE.width() / 2.0f), (rectFE.height() / 2.0f) + fI2);
            RectF rectF2 = new RectF(C2(), F2(), D2(), B2());
            if (this.f34632x.e() == e.a.CONTAINED) {
                this.C.a(rectFE, rectF, rectF2);
            }
            this.C.l(rectFE, rectF, rectF2);
            ((Maskable) view).a(rectFE);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        super.a1(recyclerView);
        b3();
    }

    public final void a3(h hVar) {
        int i14 = this.f34629u;
        int i15 = this.f34628t;
        if (i14 <= i15) {
            this.f34634z = v2(hVar);
        } else {
            this.f34634z = hVar.j(this.f34627s, i15, i14);
        }
        this.f34631w.j(this.f34634z.h());
    }

    @Override // com.google.android.material.carousel.Carousel
    public int b() {
        return d0();
    }

    public final void b3() {
        int iA = a();
        int i14 = this.E;
        if (iA == i14 || this.f34633y == null) {
            return;
        }
        if (this.f34632x.h(this, i14)) {
            R2();
        }
        this.E = iA;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF c(int i14) {
        if (this.f34633y == null) {
            return null;
        }
        int iZ2 = z2(i14, w2(i14));
        return d() ? new PointF(iZ2, 0.0f) : new PointF(0.0f, iZ2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i14, int i15) {
        super.c1(recyclerView, i14, i15);
        b3();
    }

    public final void c2(View view, int i14, b bVar) {
        float fG = this.f34634z.g() / 2.0f;
        j(view, i14);
        I0(view, 0, 0);
        float f14 = bVar.f34638c;
        this.C.k(view, (int) (f14 - fG), (int) (f14 + fG));
        Z2(view, bVar.f34637b, bVar.f34639d);
    }

    public final void c3() {
        if (!this.f34630v || Q() < 1) {
            return;
        }
        int i14 = 0;
        while (i14 < Q() - 1) {
            int iO0 = o0(P(i14));
            int i15 = i14 + 1;
            int iO1 = o0(P(i15));
            if (iO0 > iO1) {
                N2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i14 + "] had adapter position [" + iO0 + "] and child at index [" + i15 + "] had adapter position [" + iO1 + "].");
            }
            i14 = i15;
        }
    }

    @Override // com.google.android.material.carousel.Carousel
    public boolean d() {
        return this.C.f34654a == 0;
    }

    public final float d2(float f14, float f15) {
        return K2() ? f14 - f15 : f14 + f15;
    }

    @Override // com.google.android.material.carousel.Carousel
    public int e() {
        return v0();
    }

    public final float e2(float f14, float f15) {
        return K2() ? f14 + f15 : f14 - f15;
    }

    @Override // com.google.android.material.carousel.Carousel
    public int f() {
        return this.G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.q qVar, RecyclerView.t tVar) {
        if (tVar.b() <= 0 || s2() <= 0.0f) {
            s1(qVar);
            this.A = 0;
            return;
        }
        boolean zK2 = K2();
        h hVar = this.f34633y;
        boolean z14 = hVar == null;
        if (z14 || hVar.g().a() != s2()) {
            Q2(qVar);
        }
        int iN2 = n2(this.f34633y);
        int iK2 = k2(tVar, this.f34633y);
        this.f34628t = zK2 ? iK2 : iN2;
        if (zK2) {
            iK2 = iN2;
        }
        this.f34629u = iK2;
        if (z14) {
            this.f34627s = iN2;
            this.B = this.f34633y.i(a(), this.f34628t, this.f34629u, K2());
            int i14 = this.F;
            if (i14 != -1) {
                this.f34627s = H2(i14, w2(i14));
            }
        }
        int i15 = this.f34627s;
        this.f34627s = i15 + m2(0, i15, this.f34628t, this.f34629u);
        this.A = f4.a.b(this.A, 0, tVar.b());
        a3(this.f34633y);
        C(qVar);
        p2(qVar, tVar);
        this.E = a();
    }

    public final void f2(RecyclerView.q qVar, int i14, int i15) {
        if (i14 < 0 || i14 >= a()) {
            return;
        }
        b bVarO2 = O2(qVar, j2(i14), i14);
        c2(bVarO2.f34636a, i15, bVarO2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.t tVar) {
        super.g1(tVar);
        if (Q() == 0) {
            this.A = 0;
        } else {
            this.A = o0(P(0));
        }
        c3();
    }

    public final void g2(RecyclerView.q qVar, RecyclerView.t tVar, int i14) {
        float fJ2 = j2(i14);
        while (i14 < tVar.b()) {
            float fD2 = d2(fJ2, this.f34634z.g() / 2.0f);
            d dVarJ2 = J2(this.f34634z.h(), fD2, false);
            float fI2 = i2(fD2, dVarJ2);
            if (L2(fI2, dVarJ2)) {
                return;
            }
            fJ2 = d2(fJ2, this.f34634z.g());
            if (!M2(fI2, dVarJ2)) {
                View viewP = qVar.p(i14);
                c2(viewP, -1, new b(viewP, fD2, fI2, dVarJ2));
            }
            i14++;
        }
    }

    public final void h2(RecyclerView.q qVar, int i14) {
        float fJ2 = j2(i14);
        while (i14 >= 0) {
            float fD2 = d2(fJ2, this.f34634z.g() / 2.0f);
            d dVarJ2 = J2(this.f34634z.h(), fD2, false);
            float fI2 = i2(fD2, dVarJ2);
            if (M2(fI2, dVarJ2)) {
                return;
            }
            fJ2 = e2(fJ2, this.f34634z.g());
            if (!L2(fI2, dVarJ2)) {
                View viewP = qVar.p(i14);
                c2(viewP, 0, new b(viewP, fD2, fI2, dVarJ2));
            }
            i14--;
        }
    }

    public final float i2(float f14, d dVar) {
        g.c cVar = dVar.f34642a;
        float f15 = cVar.f34678b;
        g.c cVar2 = dVar.f34643b;
        float fB = dc.a.b(f15, cVar2.f34678b, cVar.f34677a, cVar2.f34677a, f14);
        if (dVar.f34643b != this.f34634z.d() && dVar.f34642a != this.f34634z.k()) {
            return fB;
        }
        g.c cVar3 = dVar.f34643b;
        return fB + ((f14 - cVar3.f34677a) * (1.0f - cVar3.f34679c));
    }

    public final float j2(int i14) {
        return d2(E2() - this.f34627s, this.f34634z.g() * i14);
    }

    public final int k2(RecyclerView.t tVar, h hVar) {
        boolean zK2 = K2();
        g gVarL = zK2 ? hVar.l() : hVar.h();
        g.c cVarB = zK2 ? gVarL.b() : gVarL.i();
        int iB = (int) (((((tVar.b() - 1) * gVarL.g()) * (zK2 ? -1.0f : 1.0f)) - (cVarB.f34677a - E2())) + (((zK2 ? -1 : 1) * cVarB.f34680d) / 2.0f));
        return zK2 ? Math.min(0, iB) : Math.max(0, iB);
    }

    public int l2(int i14) {
        return (int) (this.f34627s - H2(i14, w2(i14)));
    }

    public final int n2(h hVar) {
        boolean zK2 = K2();
        g gVarH = zK2 ? hVar.h() : hVar.l();
        return (int) (E2() - e2((zK2 ? gVarH.i() : gVarH.b()).f34677a, gVarH.g() / 2.0f));
    }

    public final void p2(RecyclerView.q qVar, RecyclerView.t tVar) {
        S2(qVar);
        if (Q() == 0) {
            h2(qVar, this.A - 1);
            g2(qVar, tVar, this.A);
        } else {
            int iO0 = o0(P(0));
            int iO1 = o0(P(Q() - 1));
            h2(qVar, iO0 - 1);
            g2(qVar, tVar, iO1 + 1);
        }
        c3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean q() {
        return d();
    }

    public final View q2() {
        return P(K2() ? 0 : Q() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return !d();
    }

    public final View r2() {
        return P(K2() ? Q() - 1 : 0);
    }

    public final int s2() {
        return d() ? e() : b();
    }

    public final float t2(View view) {
        Rect rect = new Rect();
        super.W(view, rect);
        return d() ? rect.centerX() : rect.centerY();
    }

    public final int u2() {
        int i14;
        int i15;
        if (Q() <= 0) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) P(0).getLayoutParams();
        if (this.C.f34654a == 0) {
            i14 = ((ViewGroup.MarginLayoutParams) mVar).leftMargin;
            i15 = ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
        } else {
            i14 = ((ViewGroup.MarginLayoutParams) mVar).topMargin;
            i15 = ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
        }
        return i14 + i15;
    }

    public final g v2(h hVar) {
        return K2() ? hVar.h() : hVar.l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int w(RecyclerView.t tVar) {
        if (Q() == 0 || this.f34633y == null || a() <= 1) {
            return 0;
        }
        return (int) (v0() * (this.f34633y.g().g() / y(tVar)));
    }

    public final g w2(int i14) {
        g gVar;
        Map map = this.B;
        return (map == null || (gVar = (g) map.get(Integer.valueOf(f4.a.b(i14, 0, Math.max(0, a() + (-1)))))) == null) ? this.f34633y.g() : gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.t tVar) {
        return this.f34627s;
    }

    public final int x2() {
        if (T()) {
            return 0;
        }
        return A2() == 1 ? n0() : l0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.t tVar) {
        return this.f34629u - this.f34628t;
    }

    public final float y2(float f14, d dVar) {
        g.c cVar = dVar.f34642a;
        float f15 = cVar.f34680d;
        g.c cVar2 = dVar.f34643b;
        return dc.a.b(f15, cVar2.f34680d, cVar.f34678b, cVar2.f34678b, f14);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.t tVar) {
        if (Q() == 0 || this.f34633y == null || a() <= 1) {
            return 0;
        }
        return (int) (d0() * (this.f34633y.g().g() / B(tVar)));
    }

    public int z2(int i14, g gVar) {
        return H2(i14, gVar) - this.f34627s;
    }

    public CarouselLayoutManager(e eVar) {
        this(eVar, 0);
    }

    public CarouselLayoutManager(e eVar, int i14) {
        this.f34630v = false;
        this.f34631w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: com.google.android.material.carousel.b
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i16, int i17, int i18, int i19, int i24, int i25, int i26, int i27) {
                CarouselLayoutManager.W1(this.f34652d, view, i16, i17, i18, i19, i24, i25, i26, i27);
            }
        };
        this.F = -1;
        this.G = 0;
        X2(eVar);
        Y2(i14);
    }

    public CarouselLayoutManager() {
        this(new i());
    }
}
