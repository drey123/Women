package org.iggymedia.periodtracker.feature.cycleweek.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mq0.f;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CycleWeekDayIndicatorDrawer, CycleWeekPagerUi.OnPageChangeListener, ResourceResolverOwner {
    public final float E;
    public final float F;
    public final float G;
    public final float H;
    public final Paint I;
    public boolean J;
    public float K;
    public float L;
    public float M;
    public float N;
    public int O;
    public int P;
    public int Q;
    public Paint.Style R;
    public Paint.Style S;
    public Paint.Style T;
    public c U;
    public final ArgbEvaluator V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f108666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f108667e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CycleWeekPagerUi f108668i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f108669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f108670w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C3305b extends c {
        public C3305b() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void g(b bVar, ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            Object animatedValue = valueAnimator.getAnimatedValue();
            animatedValue.getClass();
            bVar.L = ((Float) animatedValue).floatValue();
            bVar.f108666d.invalidate();
        }

        public static final void h(b bVar, ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            Object objEvaluate = bVar.V.evaluate(valueAnimator.getAnimatedFraction(), Integer.valueOf(bVar.P), Integer.valueOf(bVar.O));
            objEvaluate.getClass();
            bVar.Q = ((Integer) objEvaluate).intValue();
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.b.c
        public Animator c() {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(new float[0]);
            final b bVar = b.this;
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v32.w
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    org.iggymedia.periodtracker.feature.cycleweek.ui.b.C3305b.g(bVar, valueAnimator);
                }
            });
            valueAnimatorOfFloat.setFloatValues(bVar.L, bVar.M);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(new int[0]);
            final b bVar2 = b.this;
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v32.x
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    org.iggymedia.periodtracker.feature.cycleweek.ui.b.C3305b.h(bVar2, valueAnimator);
                }
            });
            valueAnimatorOfInt.setIntValues(bVar2.P, bVar2.O);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(250L);
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
            return animatorSet;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108676a;

        static {
            int[] iArr = new int[CycleWeekDayIndicatorDrawer.a.values().length];
            try {
                iArr[CycleWeekDayIndicatorDrawer.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CycleWeekDayIndicatorDrawer.a.SMOOTH_TRANSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CycleWeekDayIndicatorDrawer.a.SYNCED_WITH_PAGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f108676a = iArr;
        }
    }

    public b(View view, float f14, CycleWeekPagerUi cycleWeekPagerUi) {
        view.getClass();
        cycleWeekPagerUi.getClass();
        this.f108666d = view;
        this.f108667e = f14;
        this.f108668i = cycleWeekPagerUi;
        this.f108669v = f.i(null, new Function0() { // from class: v32.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.feature.cycleweek.ui.b.f(this.f156377d);
            }
        }, 1, null);
        Context context = view.getContext();
        context.getClass();
        this.f108670w = r.c(context, R.dimen.calendar_day_center);
        Context context2 = view.getContext();
        context2.getClass();
        this.E = r.c(context2, R.dimen.calendar_weekly_week_days_height);
        Context context3 = view.getContext();
        context3.getClass();
        float fC = r.c(context3, org.iggymedia.periodtracker.design.R.dimen.size_8x) / 2.0f;
        this.F = fC;
        float f15 = f14 - fC;
        this.G = f15;
        this.H = fC + (f15 / 2.0f);
        Paint paint = new Paint();
        paint.setStrokeWidth(f15);
        this.I = paint;
        this.O = -1;
        this.P = -1;
        this.Q = -1;
        Paint.Style style = Paint.Style.FILL;
        this.R = style;
        this.S = style;
        this.T = style;
        this.V = new ArgbEvaluator();
    }

    public static Context f(b bVar) {
        Context context = bVar.f108666d.getContext();
        context.getClass();
        return context;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer
    public void a(Canvas canvas) {
        canvas.getClass();
        if (this.J) {
            this.I.setColor(this.Q);
            this.I.setStyle(this.T);
            canvas.drawCircle(this.L, this.K, this.T == Paint.Style.FILL ? this.f108667e : this.H, this.I);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekPagerUi.OnPageChangeListener
    public void b(float f14) {
        c cVar = this.U;
        if (cVar != null) {
            cVar.b();
        }
        float f15 = this.L;
        float f16 = this.M;
        if (f15 == f16 || f14 == 0.0f) {
            return;
        }
        float f17 = this.N;
        float f18 = f16 - f17;
        if (f18 > 0.0f) {
            f14 = 1.0f - f14;
        }
        float f19 = f14 * f18;
        this.L = f17 + f19;
        Object objEvaluate = this.V.evaluate(f19 / f18, Integer.valueOf(this.P), Integer.valueOf(this.O));
        objEvaluate.getClass();
        this.Q = ((Integer) objEvaluate).intValue();
        if (Math.abs(this.L - this.M) < 5.0f) {
            r();
        }
        this.f108666d.invalidate();
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekPagerUi.OnPageChangeListener
    public void c() {
        c cVar = this.U;
        if (cVar != null) {
            cVar.b();
        }
        r();
        this.f108666d.invalidate();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer
    public void e(int i14, CycleWeekIndicatorDO cycleWeekIndicatorDO, CycleWeekDayIndicatorDrawer.a aVar) {
        Paint.Style style;
        cycleWeekIndicatorDO.getClass();
        aVar.getClass();
        c cVar = this.U;
        if (cVar != null) {
            cVar.b();
        }
        this.J = true;
        this.f108668i.a(null);
        int width = ((this.f108666d.getWidth() - this.f108666d.getPaddingStart()) - this.f108666d.getPaddingEnd()) / 7;
        this.N = this.L;
        this.M = (i14 * width) + (width / 2.0f) + this.f108666d.getPaddingStart();
        this.K = (this.E + this.f108670w) - 1.0f;
        this.P = this.Q;
        this.O = getResourceResolver().d(cycleWeekIndicatorDO.a());
        if (cycleWeekIndicatorDO instanceof CycleWeekIndicatorDO.a) {
            style = Paint.Style.STROKE;
        } else {
            if (!(cycleWeekIndicatorDO instanceof CycleWeekIndicatorDO.b)) {
                app.rive.c.a();
                return;
            }
            style = Paint.Style.FILL;
        }
        this.S = this.T;
        this.R = style;
        int i15 = d.f108676a[aVar.ordinal()];
        if (i15 == 1) {
            r();
            this.f108666d.invalidate();
        } else if (i15 == 2) {
            c cVarQ = q(style, this.T);
            cVarQ.d();
            this.U = cVarQ;
        } else if (i15 == 3) {
            this.f108668i.a(this);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f108669v.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorDrawer
    public void onDestroy() {
        this.f108668i.a(null);
    }

    public final c q(Paint.Style style, Paint.Style style2) {
        Paint.Style style3 = Paint.Style.FILL;
        return (style == style3 && style2 == style3) ? new C3305b() : new a();
    }

    public final void r() {
        this.L = this.M;
        this.Q = this.O;
        this.T = this.R;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Animator f108674a;

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b() {
            Animator animator = this.f108674a;
            if (animator != null) {
                animator.cancel();
            }
            this.f108674a = null;
        }

        public abstract Animator c();

        public final void d() {
            Animator animatorC = c();
            animatorC.addListener(new a());
            animatorC.start();
            this.f108674a = animatorC;
        }

        public c() {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Animator.AnimatorListener {
            public a() {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                c.this.f108674a = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends c {
        public a() {
            super(null);
        }

        public static final void h(b bVar, ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            View view = bVar.f108666d;
            Object animatedValue = valueAnimator.getAnimatedValue();
            animatedValue.getClass();
            view.setAlpha(((Float) animatedValue).floatValue());
        }

        public static final void i(b bVar, ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            Object animatedValue = valueAnimator.getAnimatedValue();
            animatedValue.getClass();
            bVar.L = ((Float) animatedValue).floatValue();
            bVar.f108666d.invalidate();
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.b.c
        public Animator c() {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(new float[0]);
            final b bVar = b.this;
            valueAnimatorOfFloat.setDuration(125L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v32.u
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    org.iggymedia.periodtracker.feature.cycleweek.ui.b.a.i(bVar, valueAnimator);
                }
            });
            valueAnimatorOfFloat.setFloatValues(bVar.L, bVar.M);
            ValueAnimator valueAnimatorG = g(125L, 1.0f, 0.0f);
            ValueAnimator valueAnimatorG2 = g(125L, 0.0f, 1.0f);
            b bVar2 = b.this;
            valueAnimatorG2.setStartDelay(125L);
            valueAnimatorG2.addListener(new C3304a(bVar2));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorG, valueAnimatorG2);
            return animatorSet;
        }

        public final ValueAnimator g(long j14, float f14, float f15) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(new float[0]);
            final b bVar = b.this;
            valueAnimatorOfFloat.setDuration(j14);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v32.v
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    org.iggymedia.periodtracker.feature.cycleweek.ui.b.a.h(bVar, valueAnimator);
                }
            });
            valueAnimatorOfFloat.setFloatValues(f14, f15);
            return valueAnimatorOfFloat;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3304a implements Animator.AnimatorListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f108672a;

            public C3304a(b bVar) {
                this.f108672a = bVar;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                b bVar = this.f108672a;
                bVar.L = bVar.M;
                b bVar2 = this.f108672a;
                bVar2.T = bVar2.R;
                b bVar3 = this.f108672a;
                bVar3.Q = bVar3.O;
                this.f108672a.f108666d.invalidate();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }
        }
    }
}
