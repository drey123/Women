package ox;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f128300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f128301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f128302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f128303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f128304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function1 f128305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function1 f128306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function1 f128307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function1 f128308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Function1 f128309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Function1 f128310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f128311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f128312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f128313n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, Function1.class, "invoke", "invoke(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        public final void W(float f14) {
            ((Function1) this.receiver).invoke(Float.valueOf(f14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    public s(View view) {
        view.getClass();
        this.f128300a = view;
        this.f128312m = 1;
    }

    public static /* synthetic */ s A(s sVar, Float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeScaleY");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        return sVar.z(f14, f15);
    }

    public static final Unit B(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setScaleY(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public static /* synthetic */ s D(s sVar, Float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeTranslationX");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        return sVar.C(f14, f15);
    }

    public static final Unit E(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setTranslationX(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public static /* synthetic */ s G(s sVar, Float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeTranslationY");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        return sVar.F(f14, f15);
    }

    public static final Unit H(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setTranslationY(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public static void h(final s sVar, CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        completableEmitter.b(new Cancellable() { // from class: ox.p
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                s.l(valueAnimatorOfFloat);
            }
        });
        valueAnimatorOfFloat.getClass();
        valueAnimatorOfFloat.addListener(new a(completableEmitter));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ox.q
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s.m(this.f128296a, valueAnimator);
            }
        });
        Long l14 = sVar.f128301b;
        if (l14 != null) {
            valueAnimatorOfFloat.setDuration(l14.longValue());
        }
        valueAnimatorOfFloat.setStartDelay(sVar.f128313n);
        valueAnimatorOfFloat.setRepeatCount(sVar.f128311l);
        valueAnimatorOfFloat.setRepeatMode(sVar.f128312m);
        valueAnimatorOfFloat.setInterpolator(sVar.f128302c);
        valueAnimatorOfFloat.start();
    }

    public static final void l(ValueAnimator valueAnimator) {
        valueAnimator.removeAllListeners();
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.cancel();
    }

    public static final void m(s sVar, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        sVar.O(valueAnimator.getAnimatedFraction());
    }

    public static /* synthetic */ s o(s sVar, Float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeAlpha");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        return sVar.n(f14, f15);
    }

    public static final Unit p(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setAlpha(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public static /* synthetic */ s r(s sVar, Integer num, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeHeight");
            return null;
        }
        if ((i15 & 1) != 0) {
            num = null;
        }
        return sVar.q(num, i14);
    }

    public static final Unit s(s sVar, int i14, int i15, int i16, float f14) {
        sVar.f128300a.getLayoutParams().height = (int) (i14 + (f14 * i15 * i16));
        sVar.f128300a.requestLayout();
        return Unit.f73266a;
    }

    public static final Unit u(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setRotation(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public static /* synthetic */ s x(s sVar, Float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeScaleX");
            return null;
        }
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        return sVar.w(f14, f15);
    }

    public static final Unit y(s sVar, float f14, float f15, float f16) {
        sVar.f128300a.setScaleX(f14 + (f16 * (f15 - f14)));
        return Unit.f73266a;
    }

    public final s C(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getTranslationX();
        this.f128306g = new Function1() { // from class: ox.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.E(this.f128281d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s F(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getTranslationY();
        this.f128307h = new Function1() { // from class: ox.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.H(this.f128278d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s I(Function1 function1) {
        function1.getClass();
        this.f128310k = new b(function1);
        return this;
    }

    public final s J(long j14) {
        this.f128301b = Long.valueOf(j14);
        return this;
    }

    public final s K(Interpolator interpolator) {
        interpolator.getClass();
        this.f128302c = interpolator;
        return this;
    }

    public final s L(int i14) {
        this.f128311l = i14;
        return this;
    }

    public final s M(int i14) {
        this.f128312m = i14;
        return this;
    }

    public final s N(long j14) {
        this.f128313n = j14;
        return this;
    }

    public void O(float f14) {
        Function1 function1 = this.f128303d;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f14));
        }
        Function1 function2 = this.f128304e;
        if (function2 != null) {
            function2.invoke(Float.valueOf(f14));
        }
        Function1 function3 = this.f128305f;
        if (function3 != null) {
            function3.invoke(Float.valueOf(f14));
        }
        Function1 function4 = this.f128308i;
        if (function4 != null) {
            function4.invoke(Float.valueOf(f14));
        }
        Function1 function5 = this.f128306g;
        if (function5 != null) {
            function5.invoke(Float.valueOf(f14));
        }
        Function1 function6 = this.f128307h;
        if (function6 != null) {
            function6.invoke(Float.valueOf(f14));
        }
        Function1 function7 = this.f128309j;
        if (function7 != null) {
            function7.invoke(Float.valueOf(f14));
        }
        Function1 function8 = this.f128310k;
        if (function8 != null) {
            function8.invoke(Float.valueOf(f14));
        }
    }

    public final uf.b k() {
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: ox.n
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                s.h(this.f128290a, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }

    public final s n(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getAlpha();
        this.f128305f = new Function1() { // from class: ox.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.p(this.f128275d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s q(Integer num, int i14) {
        final int iIntValue = num != null ? num.intValue() : this.f128300a.getHeight();
        final int iAbs = Math.abs(iIntValue - i14);
        final int iA = lh.c.a(i14 - iIntValue);
        this.f128309j = new Function1() { // from class: ox.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.s(this.f128291d, iIntValue, iAbs, iA, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s t(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getRotation();
        this.f128308i = new Function1() { // from class: ox.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.u(this.f128297d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s v(Float f14, float f15) {
        w(f14, f15);
        z(f14, f15);
        return this;
    }

    public final s w(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getScaleX();
        this.f128303d = new Function1() { // from class: ox.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.y(this.f128287d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    public final s z(Float f14, final float f15) {
        final float fFloatValue = f14 != null ? f14.floatValue() : this.f128300a.getScaleY();
        this.f128304e = new Function1() { // from class: ox.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.B(this.f128284d, fFloatValue, f15, ((Float) obj).floatValue());
            }
        };
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CompletableEmitter f128314a;

        public a(CompletableEmitter completableEmitter) {
            this.f128314a = completableEmitter;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f128314a.onComplete();
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
