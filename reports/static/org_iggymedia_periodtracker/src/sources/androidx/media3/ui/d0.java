package androidx.media3.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerControlView f17428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f17429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f17430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f17431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f17432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f17433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f17434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f17435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f17436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f17437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f17438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final View f17439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f17440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f17441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f17442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f17443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AnimatorSet f17444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f17445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ValueAnimator f17446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f17447t = new Runnable() { // from class: androidx.media3.ui.p
        @Override // java.lang.Runnable
        public final void run() {
            this.f17485d.Z();
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f17448u = new Runnable() { // from class: androidx.media3.ui.w
        @Override // java.lang.Runnable
        public final void run() {
            this.f17531d.E();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f17449v = new Runnable() { // from class: androidx.media3.ui.x
        @Override // java.lang.Runnable
        public final void run() {
            this.f17532d.I();
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f17450w = new Runnable() { // from class: androidx.media3.ui.y
        @Override // java.lang.Runnable
        public final void run() {
            this.f17533d.H();
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f17451x = new Runnable() { // from class: androidx.media3.ui.z
        @Override // java.lang.Runnable
        public final void run() {
            this.f17541d.F();
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View.OnLayoutChangeListener f17452y = new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.a0
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            this.f17418d.O(view, i14, i15, i16, i17, i18, i19, i24, i25);
        }
    };
    public boolean D = true;
    public int A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f17453z = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (d0.this.f17429b != null) {
                d0.this.f17429b.setVisibility(4);
            }
            if (d0.this.f17430c != null) {
                d0.this.f17430c.setVisibility(4);
            }
            if (d0.this.f17431d != null) {
                d0.this.f17431d.setVisibility(4);
            }
            if (d0.this.f17433f != null) {
                d0.this.f17433f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (!(d0.this.f17438k instanceof DefaultTimeBar) || d0.this.B) {
                return;
            }
            ((DefaultTimeBar) d0.this.f17438k).h(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (d0.this.f17429b != null) {
                d0.this.f17429b.setVisibility(0);
            }
            if (d0.this.f17430c != null) {
                d0.this.f17430c.setVisibility(0);
            }
            if (d0.this.f17431d != null) {
                d0.this.f17431d.setVisibility(0);
            }
            if (d0.this.f17433f != null) {
                d0.this.f17433f.setVisibility(d0.this.B ? 0 : 4);
            }
            if (!(d0.this.f17438k instanceof DefaultTimeBar) || d0.this.B) {
                return;
            }
            ((DefaultTimeBar) d0.this.f17438k).r(250L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PlayerControlView f17456a;

        public c(PlayerControlView playerControlView) {
            this.f17456a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.W(1);
            if (d0.this.C) {
                this.f17456a.post(d0.this.f17447t);
                d0.this.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d0.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PlayerControlView f17458a;

        public d(PlayerControlView playerControlView) {
            this.f17458a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.W(2);
            if (d0.this.C) {
                this.f17458a.post(d0.this.f17447t);
                d0.this.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d0.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PlayerControlView f17460a;

        public e(PlayerControlView playerControlView) {
            this.f17460a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.W(2);
            if (d0.this.C) {
                this.f17460a.post(d0.this.f17447t);
                d0.this.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d0.this.W(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d0.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d0.this.W(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            d0.this.W(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (d0.this.f17434g != null) {
                d0.this.f17434g.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (d0.this.f17436i != null) {
                d0.this.f17436i.setVisibility(0);
                d0.this.f17436i.setTranslationX(d0.this.f17436i.getWidth());
                d0.this.f17436i.scrollTo(d0.this.f17436i.getWidth(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (d0.this.f17436i != null) {
                d0.this.f17436i.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (d0.this.f17434g != null) {
                d0.this.f17434g.setVisibility(0);
            }
        }
    }

    public d0(PlayerControlView playerControlView) {
        this.f17428a = playerControlView;
        this.f17430c = (ViewGroup) playerControlView.findViewById(R.id.exo_top_controls);
        this.f17429b = playerControlView.findViewById(R.id.exo_controls_background);
        this.f17431d = (ViewGroup) playerControlView.findViewById(R.id.exo_center_controls);
        this.f17433f = (ViewGroup) playerControlView.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(R.id.exo_bottom_bar);
        this.f17432e = viewGroup;
        this.f17437j = (ViewGroup) playerControlView.findViewById(R.id.exo_time);
        View viewFindViewById = playerControlView.findViewById(R.id.exo_progress);
        this.f17438k = viewFindViewById;
        this.f17434g = (ViewGroup) playerControlView.findViewById(R.id.exo_basic_controls);
        this.f17435h = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls);
        this.f17436i = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = playerControlView.findViewById(R.id.exo_overflow_show);
        this.f17439l = viewFindViewById2;
        View viewFindViewById3 = playerControlView.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f17424d.Q(view);
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f17424d.Q(view);
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.c0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.d(this.f17426a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new a());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.q
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.f(this.f17489a, valueAnimator);
            }
        });
        valueAnimatorOfFloat2.addListener(new b());
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f17440m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(playerControlView));
        animatorSet.play(valueAnimatorOfFloat).with(K(0.0f, dimension, viewFindViewById)).with(K(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f17441n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(playerControlView));
        animatorSet2.play(K(dimension, dimension2, viewFindViewById)).with(K(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f17442o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(playerControlView));
        animatorSet3.play(valueAnimatorOfFloat).with(K(0.0f, dimension2, viewFindViewById)).with(K(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f17443p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(valueAnimatorOfFloat2).with(K(dimension, 0.0f, viewFindViewById)).with(K(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f17444q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(valueAnimatorOfFloat2).with(K(dimension2, 0.0f, viewFindViewById)).with(K(dimension2, 0.0f, viewGroup));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f17445r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.u
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.a(this.f17503a, valueAnimator);
            }
        });
        valueAnimatorOfFloat3.addListener(new h());
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f17446s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.v
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.l(this.f17530a, valueAnimator);
            }
        });
        valueAnimatorOfFloat4.addListener(new i());
    }

    public static int A(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int C(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static ObjectAnimator K(float f14, float f15, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f14, f15);
    }

    public static /* synthetic */ void a(d0 d0Var, ValueAnimator valueAnimator) {
        d0Var.getClass();
        d0Var.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void d(d0 d0Var, ValueAnimator valueAnimator) {
        d0Var.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = d0Var.f17429b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = d0Var.f17430c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = d0Var.f17431d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = d0Var.f17433f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void f(d0 d0Var, ValueAnimator valueAnimator) {
        d0Var.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = d0Var.f17429b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = d0Var.f17430c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = d0Var.f17431d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = d0Var.f17433f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public static /* synthetic */ void l(d0 d0Var, ValueAnimator valueAnimator) {
        d0Var.getClass();
        d0Var.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public boolean B(View view) {
        return view != null && this.f17453z.contains(view);
    }

    public void D() {
        int i14 = this.A;
        if (i14 == 3 || i14 == 2) {
            return;
        }
        S();
        if (!this.D) {
            F();
        } else if (this.A == 1) {
            I();
        } else {
            E();
        }
    }

    public final void E() {
        this.f17442o.start();
    }

    public final void F() {
        W(2);
    }

    public void G() {
        int i14 = this.A;
        if (i14 == 3 || i14 == 2) {
            return;
        }
        S();
        F();
    }

    public final void H() {
        this.f17440m.start();
        R(this.f17449v, 2000L);
    }

    public final void I() {
        this.f17441n.start();
    }

    public boolean J() {
        return this.A == 0 && this.f17428a.n0();
    }

    public void L() {
        this.f17428a.addOnLayoutChangeListener(this.f17452y);
    }

    public void M() {
        this.f17428a.removeOnLayoutChangeListener(this.f17452y);
    }

    public void N(boolean z14, int i14, int i15, int i16, int i17) {
        View view = this.f17429b;
        if (view != null) {
            view.layout(0, 0, i16 - i14, i17 - i15);
        }
    }

    public final void O(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        boolean zB0 = b0();
        if (this.B != zB0) {
            this.B = zB0;
            view.post(new Runnable() { // from class: androidx.media3.ui.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17501d.a0();
                }
            });
        }
        boolean z14 = i16 - i14 != i24 - i18;
        if (this.B || !z14) {
            return;
        }
        view.post(new Runnable() { // from class: androidx.media3.ui.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f17502d.P();
            }
        });
    }

    public final void P() {
        int i14;
        if (this.f17434g == null || this.f17435h == null) {
            return;
        }
        int width = (this.f17428a.getWidth() - this.f17428a.getPaddingLeft()) - this.f17428a.getPaddingRight();
        while (true) {
            if (this.f17435h.getChildCount() <= 1) {
                break;
            }
            int childCount = this.f17435h.getChildCount() - 2;
            View childAt = this.f17435h.getChildAt(childCount);
            this.f17435h.removeViewAt(childCount);
            this.f17434g.addView(childAt, 0);
        }
        View view = this.f17439l;
        if (view != null) {
            view.setVisibility(8);
        }
        int iC = C(this.f17437j);
        int childCount2 = this.f17434g.getChildCount() - 1;
        for (int i15 = 0; i15 < childCount2; i15++) {
            iC += C(this.f17434g.getChildAt(i15));
        }
        if (iC <= width) {
            ViewGroup viewGroup = this.f17436i;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.f17446s.isStarted()) {
                return;
            }
            this.f17445r.cancel();
            this.f17446s.start();
            return;
        }
        View view2 = this.f17439l;
        if (view2 != null) {
            view2.setVisibility(0);
            iC += C(this.f17439l);
        }
        ArrayList arrayList = new ArrayList();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = this.f17434g.getChildAt(i16);
            iC -= C(childAt2);
            arrayList.add(childAt2);
            if (iC <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f17434g.removeViews(0, arrayList.size());
        for (i14 = 0; i14 < arrayList.size(); i14++) {
            this.f17435h.addView((View) arrayList.get(i14), this.f17435h.getChildCount() - 1);
        }
    }

    public final void Q(View view) {
        T();
        if (view.getId() == R.id.exo_overflow_show) {
            this.f17445r.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            this.f17446s.start();
        }
    }

    public final void R(Runnable runnable, long j14) {
        if (j14 >= 0) {
            this.f17428a.postDelayed(runnable, j14);
        }
    }

    public void S() {
        this.f17428a.removeCallbacks(this.f17451x);
        this.f17428a.removeCallbacks(this.f17448u);
        this.f17428a.removeCallbacks(this.f17450w);
        this.f17428a.removeCallbacks(this.f17449v);
    }

    public void T() {
        if (this.A == 3) {
            return;
        }
        S();
        int showTimeoutMs = this.f17428a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.D) {
                R(this.f17451x, showTimeoutMs);
            } else if (this.A == 1) {
                R(this.f17449v, 2000L);
            } else {
                R(this.f17450w, showTimeoutMs);
            }
        }
    }

    public void U(boolean z14) {
        this.D = z14;
    }

    public void V(View view, boolean z14) {
        if (view == null) {
            return;
        }
        if (!z14) {
            view.setVisibility(8);
            this.f17453z.remove(view);
            return;
        }
        if (this.B && X(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f17453z.add(view);
    }

    public final void W(int i14) {
        int i15 = this.A;
        this.A = i14;
        if (i14 == 2) {
            this.f17428a.setVisibility(8);
        } else if (i15 == 2) {
            this.f17428a.setVisibility(0);
        }
        if (i15 != i14) {
            this.f17428a.o0();
        }
    }

    public final boolean X(View view) {
        int id4 = view.getId();
        return id4 == R.id.exo_bottom_bar || id4 == R.id.exo_media_route_button_placeholder || id4 == R.id.exo_prev || id4 == R.id.exo_next || id4 == R.id.exo_rew || id4 == R.id.exo_rew_with_amount || id4 == R.id.exo_ffwd || id4 == R.id.exo_ffwd_with_amount;
    }

    public void Y() {
        if (!this.f17428a.n0()) {
            this.f17428a.setVisibility(0);
            this.f17428a.w0();
            this.f17428a.t0();
        }
        Z();
    }

    public final void Z() {
        if (!this.D) {
            W(0);
            T();
            return;
        }
        int i14 = this.A;
        if (i14 == 1) {
            this.f17443p.start();
        } else if (i14 == 2) {
            this.f17444q.start();
        } else if (i14 == 3) {
            this.C = true;
        } else if (i14 == 4) {
            return;
        }
        T();
    }

    public final void a0() {
        ViewGroup viewGroup = this.f17433f;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.B ? 0 : 4);
        }
        if (this.f17438k != null) {
            int dimensionPixelSize = this.f17428a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f17438k.getLayoutParams();
            if (marginLayoutParams != null) {
                if (this.B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                this.f17438k.setLayoutParams(marginLayoutParams);
            }
            View view = this.f17438k;
            if (view instanceof DefaultTimeBar) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                if (this.B) {
                    defaultTimeBar.i(true);
                } else {
                    int i14 = this.A;
                    if (i14 == 1) {
                        defaultTimeBar.i(false);
                    } else if (i14 != 3) {
                        defaultTimeBar.q();
                    }
                }
            }
        }
        for (View view2 : this.f17453z) {
            view2.setVisibility((this.B && X(view2)) ? 4 : 0);
        }
    }

    public final boolean b0() {
        int width = (this.f17428a.getWidth() - this.f17428a.getPaddingLeft()) - this.f17428a.getPaddingRight();
        int height = (this.f17428a.getHeight() - this.f17428a.getPaddingBottom()) - this.f17428a.getPaddingTop();
        int iC = C(this.f17431d);
        ViewGroup viewGroup = this.f17431d;
        int paddingLeft = iC - (viewGroup != null ? viewGroup.getPaddingLeft() + this.f17431d.getPaddingRight() : 0);
        int iA = A(this.f17431d);
        ViewGroup viewGroup2 = this.f17431d;
        return width <= Math.max(paddingLeft, C(this.f17437j) + C(this.f17439l)) || height <= (iA - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.f17431d.getPaddingBottom() : 0)) + (A(this.f17432e) * 2);
    }

    public final void z(float f14) {
        ViewGroup viewGroup = this.f17436i;
        if (viewGroup != null) {
            this.f17436i.setTranslationX((int) (viewGroup.getWidth() * (1.0f - f14)));
        }
        ViewGroup viewGroup2 = this.f17437j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f14);
        }
        ViewGroup viewGroup3 = this.f17434g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f14);
        }
    }
}
