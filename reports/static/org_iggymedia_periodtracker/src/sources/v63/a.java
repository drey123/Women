package v63;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.IntProperty;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;
import java.util.Iterator;
import kotlin.Unit;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f156609a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5066a f156610b = new C5066a();

    /* JADX INFO: renamed from: v63.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5066a extends IntProperty {
        public C5066a() {
            super("backgroundAlpha");
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(TextView textView) {
            textView.getClass();
            Drawable background = textView.getBackground();
            return Integer.valueOf(background != null ? background.getAlpha() : 255);
        }

        @Override // android.util.IntProperty
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void setValue(TextView textView, int i14) {
            textView.getClass();
            Drawable background = textView.getBackground();
            if (background != null) {
                background.setAlpha(i14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends IntProperty {
        public b() {
            super("textColor");
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(TextView textView) {
            textView.getClass();
            return Integer.valueOf(textView.getTextColors().getDefaultColor());
        }

        @Override // android.util.IntProperty
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void setValue(TextView textView, int i14) {
            textView.getClass();
            textView.setTextColor(i14);
            TextViewCompat.g(textView, ColorStateList.valueOf(i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w0 f156611a;

        public c(w0 w0Var) {
            this.f156611a = w0Var;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            Iterator it = this.f156611a.a().iterator();
            while (it.hasNext()) {
                s3.t0((View) it.next());
            }
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
        public final /* synthetic */ w0 f156612a;

        public d(w0 w0Var) {
            this.f156612a = w0Var;
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
            s3.v0(this.f156612a.a());
        }
    }

    public static final Animator a(w0 w0Var, t63.d dVar, boolean z14) {
        w0Var.getClass();
        boolean z15 = false;
        if (dVar != null && w0Var.c().getVisibility() != 0) {
            if (z14) {
                Context context = w0Var.c().getContext();
                context.getClass();
                if (!g61.a.a(context)) {
                    z15 = true;
                }
            }
            return k(w0Var, dVar, z15);
        }
        if (dVar == null && w0Var.c().getVisibility() == 0) {
            return i(w0Var);
        }
        if (dVar == null || w0Var.c().getVisibility() != 0) {
            return new AnimatorSet();
        }
        if (z14) {
            Context context2 = w0Var.c().getContext();
            context2.getClass();
            if (!g61.a.a(context2)) {
                z15 = true;
            }
        }
        return n(w0Var, dVar, z15);
    }

    public static final AnimatorSet b(w0 w0Var) {
        w0Var.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(g(w0Var, false), h(w0Var, false), d(w0Var, false), e(w0Var, true));
        return animatorSet;
    }

    public static final Animator c(w0 w0Var, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        View viewB = w0Var.b();
        if (viewB != null) {
            animatorSet.playTogether(ObjectAnimator.ofFloat(viewB, (Property<View, Float>) View.ALPHA, z14 ? 1.0f : 0.0f), ObjectAnimator.ofFloat(viewB, (Property<View, Float>) View.SCALE_Y, z14 ? 1.0f : 0.0f));
            animatorSet.setDuration(200L);
            animatorSet.setInterpolator(l(z14));
        }
        return animatorSet;
    }

    public static final Animator d(w0 w0Var, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (!z14) {
            Context context = w0Var.c().getContext();
            context.getClass();
            if (g61.a.a(context)) {
                return animatorSet;
            }
        }
        Context context2 = w0Var.c().getContext();
        context2.getClass();
        ColorToken.Companion companion = ColorToken.INSTANCE;
        animatorSet.playTogether(ObjectAnimator.ofArgb(w0Var.c(), f156609a, xk1.c.c(context2, z14 ? companion.G0() : companion.I0())), ObjectAnimator.ofInt(w0Var.c(), f156610b, z14 ? 255 : 51));
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        return animatorSet;
    }

    public static final Animator e(w0 w0Var, boolean z14) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(w0Var.c(), (Property<TextView, Float>) View.ALPHA, z14 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z14 ? 500L : 200L);
        objectAnimatorOfFloat.setInterpolator(l(z14));
        return objectAnimatorOfFloat;
    }

    public static final Animator f(w0 w0Var, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        Animator animatorE = e(w0Var, z14);
        Animator animatorD = d(w0Var, z14);
        if (z14) {
            animatorD.setStartDelay(kotlin.ranges.f.i(1500L, animatorE.getTotalDuration()));
        }
        Unit unit = Unit.f73266a;
        animatorSet.playTogether(animatorE, animatorD, c(w0Var, z14));
        return animatorSet;
    }

    public static final Animator g(w0 w0Var, boolean z14) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(w0Var.d(), (Property<View, Float>) View.ALPHA, z14 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setInterpolator(l(z14));
        return objectAnimatorOfFloat;
    }

    public static final Animator h(w0 w0Var, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        float fC = 0.0f;
        float f14 = z14 ? 1.0f : 0.0f;
        if (!z14) {
            Context context = w0Var.e().getContext();
            context.getClass();
            fC = so3.r.c(context, R.dimen.spacing_36x);
        }
        for (View view : w0Var.f()) {
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f14), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, fC));
        }
        animatorSet.setDuration(z14 ? 500L : 200L);
        animatorSet.setInterpolator(l(z14));
        return animatorSet;
    }

    public static final AnimatorSet i(w0 w0Var) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(g(w0Var, false), h(w0Var, false), f(w0Var, false));
        animatorSet.addListener(new c(w0Var));
        return animatorSet;
    }

    public static final Animator j(w0 w0Var, t63.e eVar) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (eVar != null) {
            Animator animatorG = g(w0Var, true);
            Animator animatorH = h(w0Var, true);
            Animator animatorC = c(w0Var, false);
            Animator animatorE = e(w0Var, false);
            animatorSet.playTogether(animatorG, animatorC);
            animatorSet.playSequentially(animatorG, animatorH);
            animatorSet.playTogether(animatorH, animatorE);
            animatorSet.setStartDelay(kotlin.time.a.G(eVar.a()));
        }
        return animatorSet;
    }

    public static final Animator k(w0 w0Var, t63.d dVar, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        Animator animatorF = f(w0Var, true);
        t63.e eVarB = dVar.b();
        if (!z14) {
            eVarB = null;
        }
        animatorSet.playSequentially(animatorF, j(w0Var, eVarB));
        animatorSet.addListener(new d(w0Var));
        return animatorSet;
    }

    public static final TimeInterpolator l(boolean z14) {
        return z14 ? new DecelerateInterpolator() : new AccelerateInterpolator();
    }

    public static final void m(w0 w0Var, boolean z14) {
        w0Var.getClass();
        if (!z14) {
            AnimatorSet animatorSetI = i(w0Var);
            animatorSetI.start();
            animatorSetI.end();
        } else {
            AnimatorSet animatorSetB = b(w0Var);
            animatorSetB.start();
            animatorSetB.end();
            s3.v0(w0Var.a());
        }
    }

    public static final AnimatorSet n(w0 w0Var, t63.d dVar, boolean z14) {
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSet animatorSetB = b(w0Var);
        Animator animatorF = f(w0Var, true);
        t63.e eVarB = dVar.b();
        if (!z14) {
            eVarB = null;
        }
        animatorSet.playSequentially(animatorSetB, animatorF, j(w0Var, eVarB));
        return animatorSet;
    }
}
