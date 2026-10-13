package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends RecyclerView.l implements RecyclerView.OnItemTouchListener {
    public static final int[] D = {R.attr.state_pressed};
    public static final int[] E = new int[0];
    public int A;
    public final Runnable B;
    public final RecyclerView.o C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f18662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f18663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f18666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f18667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f18672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f18675p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f18678s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f18685z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18676q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18677r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18679t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18680u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18681v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18682w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f18683x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f18684y = new int[2];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.q(500);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends RecyclerView.o {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            f.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f18688a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f18688a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f18688a) {
                this.f18688a = false;
                return;
            }
            float fFloatValue = ((Float) f.this.f18685z.getAnimatedValue()).floatValue();
            f fVar = f.this;
            if (fFloatValue == 0.0f) {
                fVar.A = 0;
                fVar.y(0);
            } else {
                fVar.A = 2;
                fVar.v();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            f.this.f18662c.setAlpha(iFloatValue);
            f.this.f18663d.setAlpha(iFloatValue);
            f.this.v();
        }
    }

    public f(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i14, int i15, int i16) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f18685z = valueAnimatorOfFloat;
        this.A = 0;
        this.B = new a();
        this.C = new b();
        this.f18662c = stateListDrawable;
        this.f18663d = drawable;
        this.f18666g = stateListDrawable2;
        this.f18667h = drawable2;
        this.f18664e = Math.max(i14, stateListDrawable.getIntrinsicWidth());
        this.f18665f = Math.max(i14, drawable.getIntrinsicWidth());
        this.f18668i = Math.max(i14, stateListDrawable2.getIntrinsicWidth());
        this.f18669j = Math.max(i14, drawable2.getIntrinsicWidth());
        this.f18660a = i15;
        this.f18661b = i16;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        j(recyclerView);
    }

    public void A() {
        int i14 = this.A;
        if (i14 != 0) {
            if (i14 != 3) {
                return;
            } else {
                this.f18685z.cancel();
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f18685z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f18685z.setDuration(500L);
        this.f18685z.setStartDelay(0L);
        this.f18685z.start();
    }

    public void B(int i14, int i15) {
        int iComputeVerticalScrollRange = this.f18678s.computeVerticalScrollRange();
        int i16 = this.f18677r;
        this.f18679t = iComputeVerticalScrollRange - i16 > 0 && i16 >= this.f18660a;
        int iComputeHorizontalScrollRange = this.f18678s.computeHorizontalScrollRange();
        int i17 = this.f18676q;
        boolean z14 = iComputeHorizontalScrollRange - i17 > 0 && i17 >= this.f18660a;
        this.f18680u = z14;
        boolean z15 = this.f18679t;
        if (!z15 && !z14) {
            if (this.f18681v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z15) {
            float f14 = i16;
            this.f18671l = (int) ((f14 * (i15 + (f14 / 2.0f))) / iComputeVerticalScrollRange);
            this.f18670k = Math.min(i16, (i16 * i16) / iComputeVerticalScrollRange);
        }
        if (this.f18680u) {
            float f15 = i17;
            this.f18674o = (int) ((f15 * (i14 + (f15 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f18673n = Math.min(i17, (i17 * i17) / iComputeHorizontalScrollRange);
        }
        int i18 = this.f18681v;
        if (i18 == 0 || i18 == 1) {
            y(1);
        }
    }

    public final void C(float f14) {
        int[] iArrP = p();
        float fMax = Math.max(iArrP[0], Math.min(iArrP[1], f14));
        if (Math.abs(this.f18671l - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f18672m, fMax, iArrP, this.f18678s.computeVerticalScrollRange(), this.f18678s.computeVerticalScrollOffset(), this.f18677r);
        if (iX != 0) {
            this.f18678s.scrollBy(0, iX);
        }
        this.f18672m = fMax;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f18681v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zU = u(motionEvent.getX(), motionEvent.getY());
            boolean zT = t(motionEvent.getX(), motionEvent.getY());
            if (zU || zT) {
                if (zT) {
                    this.f18682w = 1;
                    this.f18675p = (int) motionEvent.getX();
                } else if (zU) {
                    this.f18682w = 2;
                    this.f18672m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f18681v == 2) {
            this.f18672m = 0.0f;
            this.f18675p = 0.0f;
            y(1);
            this.f18682w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f18681v == 2) {
            A();
            if (this.f18682w == 1) {
                r(motionEvent.getX());
            }
            if (this.f18682w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i14 = this.f18681v;
        if (i14 != 1) {
            return i14 == 2;
        }
        boolean zU = u(motionEvent.getX(), motionEvent.getY());
        boolean zT = t(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zU && !zT)) {
            return false;
        }
        if (zT) {
            this.f18682w = 1;
            this.f18675p = (int) motionEvent.getX();
        } else if (zU) {
            this.f18682w = 2;
            this.f18672m = (int) motionEvent.getY();
        }
        y(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
        if (this.f18676q != this.f18678s.getWidth() || this.f18677r != this.f18678s.getHeight()) {
            this.f18676q = this.f18678s.getWidth();
            this.f18677r = this.f18678s.getHeight();
            y(0);
        } else if (this.A != 0) {
            if (this.f18679t) {
                n(canvas);
            }
            if (this.f18680u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f18678s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f18678s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    public final void k() {
        this.f18678s.removeCallbacks(this.B);
    }

    public final void l() {
        this.f18678s.m1(this);
        this.f18678s.p1(this);
        this.f18678s.q1(this.C);
        k();
    }

    public final void m(Canvas canvas) {
        int i14 = this.f18677r;
        int i15 = this.f18668i;
        int i16 = i14 - i15;
        int i17 = this.f18674o;
        int i18 = this.f18673n;
        int i19 = i17 - (i18 / 2);
        this.f18666g.setBounds(0, 0, i18, i15);
        this.f18667h.setBounds(0, 0, this.f18676q, this.f18669j);
        canvas.translate(0.0f, i16);
        this.f18667h.draw(canvas);
        canvas.translate(i19, 0.0f);
        this.f18666g.draw(canvas);
        canvas.translate(-i19, -i16);
    }

    public final void n(Canvas canvas) {
        int i14 = this.f18676q;
        int i15 = this.f18664e;
        int i16 = i14 - i15;
        int i17 = this.f18671l;
        int i18 = this.f18670k;
        int i19 = i17 - (i18 / 2);
        this.f18662c.setBounds(0, 0, i15, i18);
        this.f18663d.setBounds(0, 0, this.f18665f, this.f18677r);
        if (!s()) {
            canvas.translate(i16, 0.0f);
            this.f18663d.draw(canvas);
            canvas.translate(0.0f, i19);
            this.f18662c.draw(canvas);
            canvas.translate(-i16, -i19);
            return;
        }
        this.f18663d.draw(canvas);
        canvas.translate(this.f18664e, i19);
        canvas.scale(-1.0f, 1.0f);
        this.f18662c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f18664e, -i19);
    }

    public final int[] o() {
        int[] iArr = this.f18684y;
        int i14 = this.f18661b;
        iArr[0] = i14;
        iArr[1] = this.f18676q - i14;
        return iArr;
    }

    public final int[] p() {
        int[] iArr = this.f18683x;
        int i14 = this.f18661b;
        iArr[0] = i14;
        iArr[1] = this.f18677r - i14;
        return iArr;
    }

    public void q(int i14) {
        int i15 = this.A;
        if (i15 == 1) {
            this.f18685z.cancel();
        } else if (i15 != 2) {
            return;
        }
        this.A = 3;
        ValueAnimator valueAnimator = this.f18685z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f18685z.setDuration(i14);
        this.f18685z.start();
    }

    public final void r(float f14) {
        int[] iArrO = o();
        float fMax = Math.max(iArrO[0], Math.min(iArrO[1], f14));
        if (Math.abs(this.f18674o - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f18675p, fMax, iArrO, this.f18678s.computeHorizontalScrollRange(), this.f18678s.computeHorizontalScrollOffset(), this.f18676q);
        if (iX != 0) {
            this.f18678s.scrollBy(iX, 0);
        }
        this.f18675p = fMax;
    }

    public final boolean s() {
        return ViewCompat.w(this.f18678s) == 1;
    }

    public boolean t(float f14, float f15) {
        if (f15 < this.f18677r - this.f18668i) {
            return false;
        }
        int i14 = this.f18674o;
        int i15 = this.f18673n;
        return f14 >= ((float) (i14 - (i15 / 2))) && f14 <= ((float) (i14 + (i15 / 2)));
    }

    public boolean u(float f14, float f15) {
        if (s()) {
            if (f14 > this.f18664e) {
                return false;
            }
        } else if (f14 < this.f18676q - this.f18664e) {
            return false;
        }
        int i14 = this.f18671l;
        int i15 = this.f18670k;
        return f15 >= ((float) (i14 - (i15 / 2))) && f15 <= ((float) (i14 + (i15 / 2)));
    }

    public void v() {
        this.f18678s.invalidate();
    }

    public final void w(int i14) {
        k();
        this.f18678s.postDelayed(this.B, i14);
    }

    public final int x(float f14, float f15, int[] iArr, int i14, int i15, int i16) {
        int i17 = iArr[1] - iArr[0];
        if (i17 == 0) {
            return 0;
        }
        int i18 = i14 - i16;
        int i19 = (int) (((f15 - f14) / i17) * i18);
        int i24 = i15 + i19;
        if (i24 >= i18 || i24 < 0) {
            return 0;
        }
        return i19;
    }

    public void y(int i14) {
        if (i14 == 2 && this.f18681v != 2) {
            this.f18662c.setState(D);
            k();
        }
        if (i14 == 0) {
            v();
        } else {
            A();
        }
        if (this.f18681v == 2 && i14 != 2) {
            this.f18662c.setState(E);
            w(1200);
        } else if (i14 == 1) {
            w(1500);
        }
        this.f18681v = i14;
    }

    public final void z() {
        this.f18678s.k(this);
        this.f18678s.n(this);
        this.f18678s.o(this.C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void c(boolean z14) {
    }
}
