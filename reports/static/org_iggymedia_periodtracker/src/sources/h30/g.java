package h30;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.UnbindingViewElementStrategy;
import xg.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f55963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnbindingViewElementStrategy f55964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f55966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public rx.c f55967e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55968a;

        static {
            int[] iArr = new int[rx.c.values().length];
            try {
                iArr[rx.c.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rx.c.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rx.c.TRANSITION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f55968a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ValueAnimator f55969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f55970b;

        public b(ValueAnimator valueAnimator, Function0 function0) {
            this.f55969a = valueAnimator;
            this.f55970b = function0;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            this.f55969a.removeAllListeners();
            this.f55970b.invoke();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    public g(TextView textView, UnbindingViewElementStrategy unbindingViewElementStrategy) {
        textView.getClass();
        unbindingViewElementStrategy.getClass();
        this.f55963a = textView;
        this.f55964b = unbindingViewElementStrategy;
        this.f55967e = rx.c.COLLAPSED;
    }

    public static Unit b(g gVar) {
        gVar.f55967e = rx.c.EXPANDED;
        return Unit.f73266a;
    }

    public static Unit d(g gVar) {
        gVar.f55967e = rx.c.COLLAPSED;
        return Unit.f73266a;
    }

    public static Unit f(g gVar, CharSequence charSequence, Function0 function0) {
        gVar.f55963a.setText(charSequence);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void h(g gVar, Function0 function0, Function0 function1, boolean z14, boolean z15, CharSequence charSequence, CharSequence charSequence2, View view) {
        rx.c cVar = gVar.f55967e;
        rx.c cVar2 = rx.c.COLLAPSED;
        if (cVar == cVar2) {
            function0.invoke();
        } else if (cVar == rx.c.EXPANDED) {
            function1.invoke();
        }
        rx.c cVar3 = gVar.f55967e;
        boolean z16 = false;
        boolean z17 = cVar3 == cVar2 && z14;
        if (cVar3 == rx.c.EXPANDED && z15) {
            z16 = true;
        }
        if (z17 || z16) {
            gVar.n(charSequence, charSequence2);
        }
    }

    public static final void j(Function0 function0, View view) {
        function0.invoke();
    }

    public static final void p(g gVar, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        gVar.q(((Integer) animatedValue).intValue());
    }

    public final void g(final CharSequence charSequence, final CharSequence charSequence2, final boolean z14, final boolean z15, final Function0 function0, final Function0 function1) {
        charSequence2.getClass();
        function0.getClass();
        function1.getClass();
        TextView textView = this.f55963a;
        textView.setText(charSequence, TextView.BufferType.SPANNABLE);
        textView.setOnClickListener(new View.OnClickListener() { // from class: h30.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.h(this.f55952d, function0, function1, z14, z15, charSequence, charSequence2, view);
            }
        });
    }

    public final void i(CharSequence charSequence, final Function0 function0) {
        charSequence.getClass();
        function0.getClass();
        TextView textView = this.f55963a;
        textView.setText(charSequence);
        textView.setOnClickListener(new View.OnClickListener() { // from class: h30.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.j(function0, view);
            }
        });
    }

    public final void k(final CharSequence charSequence, final Function0 function0) {
        o(this.f55966d, this.f55965c, new Function0() { // from class: h30.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.f(this.f55960d, charSequence, function0);
            }
        });
    }

    public final void l(CharSequence charSequence, Function0 function0) {
        this.f55963a.setText(charSequence, TextView.BufferType.SPANNABLE);
        this.f55965c = this.f55963a.getMeasuredHeight();
        TextView textView = this.f55963a;
        textView.measure(View.MeasureSpec.makeMeasureSpec(textView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = this.f55963a.getMeasuredHeight();
        this.f55966d = measuredHeight;
        o(this.f55965c, measuredHeight, function0);
    }

    public final rx.c m() {
        return this.f55967e;
    }

    public final void n(CharSequence charSequence, CharSequence charSequence2) {
        int i14 = a.f55968a[this.f55967e.ordinal()];
        if (i14 == 1) {
            this.f55967e = rx.c.TRANSITION;
            l(charSequence2, new Function0() { // from class: h30.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.b(this.f55957d);
                }
            });
        } else if (i14 == 2) {
            this.f55967e = rx.c.TRANSITION;
            k(charSequence, new Function0() { // from class: h30.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.d(this.f55958d);
                }
            });
        } else {
            if (i14 == 3) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void o(int i14, int i15, Function0 function0) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i14, i15);
        valueAnimatorOfInt.getClass();
        valueAnimatorOfInt.addListener(new b(valueAnimatorOfInt, function0));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h30.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.p(this.f55959a, valueAnimator);
            }
        });
        valueAnimatorOfInt.setDuration(150L);
        valueAnimatorOfInt.start();
    }

    public final void q(int i14) {
        TextView textView = this.f55963a;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            throw new w("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i14;
        textView.setLayoutParams(layoutParams);
        this.f55963a.requestLayout();
    }

    public final void r() {
        TextView textView = this.f55963a;
        textView.setText((CharSequence) null);
        textView.setOnClickListener(null);
        this.f55964b.a(this.f55963a);
        this.f55967e = rx.c.COLLAPSED;
    }
}
