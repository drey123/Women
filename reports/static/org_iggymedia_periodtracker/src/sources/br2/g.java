package br2;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.RectEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.DecelerateInterpolator;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f24814a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f24815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f24816b;

        public a(Rect rect, Rect rect2) {
            rect.getClass();
            rect2.getClass();
            this.f24815a = rect;
            this.f24816b = rect2;
        }

        public final Rect a() {
            return this.f24815a;
        }

        public final Rect b() {
            return this.f24816b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f24815a, aVar.f24815a) && Intrinsics.d(this.f24816b, aVar.f24816b);
        }

        public int hashCode() {
            return (this.f24815a.hashCode() * 31) + this.f24816b.hashCode();
        }

        public String toString() {
            return "AnimationPath(from=" + this.f24815a + ", to=" + this.f24816b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f24817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f24818b;

        public b(View view, View view2) {
            view.getClass();
            view2.getClass();
            this.f24817a = view;
            this.f24818b = view2;
        }

        public final View a() {
            return this.f24818b;
        }

        public final View b() {
            return this.f24817a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f24817a, bVar.f24817a) && Intrinsics.d(this.f24818b, bVar.f24818b);
        }

        public int hashCode() {
            return (this.f24817a.hashCode() * 31) + this.f24818b.hashCode();
        }

        public String toString() {
            return "AnimatorViews(targetView=" + this.f24817a + ", anchorView=" + this.f24818b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f24819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewOutlineProvider f24820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f24821c;

        public c(View view, ViewOutlineProvider viewOutlineProvider, boolean z14) {
            this.f24819a = view;
            this.f24820b = viewOutlineProvider;
            this.f24821c = z14;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            this.f24819a.setOutlineProvider(this.f24820b);
            this.f24819a.setClipToOutline(this.f24821c);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f24822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f24823b;

        public d(View view, e eVar) {
            this.f24822a = view;
            this.f24823b = eVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            this.f24822a.setOutlineProvider(this.f24823b);
            this.f24822a.setClipToOutline(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f24824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f24825b;

        public e(Rect rect, float f14) {
            this.f24824a = rect;
            this.f24825b = f14;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            view.getClass();
            outline.getClass();
            outline.setRoundRect(this.f24824a, this.f24825b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f24826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f24827b;

        public f(Function0 function0, g gVar) {
            this.f24826a = function0;
            this.f24827b = gVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            this.f24826a.invoke();
            this.f24827b.d();
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

    public static void a(g gVar, View view, View view2) {
        gVar.k(view, view2);
    }

    public static final void h(View view, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        view.invalidateOutline();
    }

    public final Animator c(ValueAnimator... valueAnimatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.setDuration(500L);
        animatorSet.playTogether((Animator[]) Arrays.copyOf(valueAnimatorArr, valueAnimatorArr.length));
        animatorSet.start();
        return animatorSet;
    }

    public final void d() {
        this.f24814a = null;
    }

    public final a e(View view, View view2) {
        int x14 = (int) (view2.getX() + (view2.getWidth() / 2));
        int height = view.getHeight();
        Rect rect = new Rect(x14, height, x14, height);
        Rect bounds = view.getBackground().getBounds();
        bounds.getClass();
        return new a(rect, bounds);
    }

    public final ObjectAnimator f(View view, float f14, float f15) {
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f14, f15);
    }

    public final ValueAnimator g(final View view, Rect rect, Rect rect2) {
        Rect rect3 = new Rect();
        Context context = view.getContext();
        context.getClass();
        e eVar = new e(rect3, so3.r.w(context, R.dimen.spacing_4x));
        ViewOutlineProvider outlineProvider = view.getOutlineProvider();
        boolean clipToOutline = view.getClipToOutline();
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new RectEvaluator(rect3), rect, rect2);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: br2.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.h(view, valueAnimator);
            }
        });
        valueAnimatorOfObject.addListener(new d(view, eVar));
        valueAnimatorOfObject.addListener(new c(view, outlineProvider, clipToOutline));
        return valueAnimatorOfObject;
    }

    public final void i(Function0 function0) {
        function0.getClass();
        b bVar = this.f24814a;
        if (bVar != null) {
            j(bVar.b(), bVar.a(), function0);
        }
    }

    public final void j(View view, View view2, Function0 function0) {
        a aVarE = e(view, view2);
        ValueAnimator valueAnimatorG = g(view, aVarE.b(), aVarE.a());
        ObjectAnimator objectAnimatorF = f(view, 1.0f, 0.0f);
        objectAnimatorF.getClass();
        c(valueAnimatorG, objectAnimatorF).addListener(new f(function0, this));
    }

    public final void k(View view, View view2) {
        a aVarE = e(view, view2);
        ValueAnimator valueAnimatorG = g(view, aVarE.a(), aVarE.b());
        ObjectAnimator objectAnimatorF = f(view, 0.0f, 1.0f);
        objectAnimatorF.getClass();
        c(valueAnimatorG, objectAnimatorF);
    }

    public final void l(final View view, final View view2) {
        view.getClass();
        view2.getClass();
        this.f24814a = new b(view, view2);
        view.setAlpha(0.0f);
        view.post(new Runnable() { // from class: br2.e
            @Override // java.lang.Runnable
            public final void run() {
                g.a(this.f24810d, view, view2);
            }
        });
    }
}
