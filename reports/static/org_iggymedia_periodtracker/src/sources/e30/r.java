package e30;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.design.R;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f42690a = new r();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f42691a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f42692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f42693c;

        public a(float f14, float f15, View view) {
            this.f42691a = f14;
            this.f42692b = f15;
            this.f42693c = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            this.f42693c.setTranslationX(d1.j(valueAnimator.getAnimatedFraction(), this.f42691a, this.f42692b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f42694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f42695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f42696c;

        public b(float f14, float f15, View view) {
            this.f42694a = f14;
            this.f42695b = f15;
            this.f42696c = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            this.f42696c.setTranslationY(d1.j(valueAnimator.getAnimatedFraction(), this.f42694a, this.f42695b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f42697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f42698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f42699c;

        public c(float f14, float f15, View view) {
            this.f42697a = f14;
            this.f42698b = f15;
            this.f42699c = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            this.f42699c.setTranslationX(d1.j(valueAnimator.getAnimatedFraction(), this.f42697a, this.f42698b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f42700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f42701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f42702c;

        public d(float f14, float f15, View view) {
            this.f42700a = f14;
            this.f42701b = f15;
            this.f42702c = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getClass();
            this.f42702c.setTranslationX(d1.j(valueAnimator.getAnimatedFraction(), this.f42700a, this.f42701b));
        }
    }

    public static final void e(View view, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        view.setTranslationY(((Float) animatedValue).floatValue());
    }

    public final List b(List list, float f14) {
        float x14 = ((View) CollectionsKt.w0(list)).getX();
        float size = (f14 - x14) / list.size();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            arrayList.add(Float.valueOf(i14 == 0 ? 0.0f : -(((View) obj).getX() - ((i14 * size) + x14))));
            i14 = i15;
        }
        return arrayList;
    }

    public final Animator c(Context context, List list, float f14) {
        context.getClass();
        list.getClass();
        List listB = b(list, f14);
        Animator animatorG = g(list, listB);
        Animator animatorD = d(context, list);
        animatorD.setStartDelay(1000L);
        Animator animatorH = h(list, listB);
        animatorH.setStartDelay(1000L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(2000L);
        animatorSet.playSequentially(animatorG, animatorD, animatorH);
        return animatorSet;
    }

    public final Animator d(Context context, List list) {
        float fC = so3.r.c(context, R.dimen.size_0_75x);
        float f14 = -so3.r.c(context, R.dimen.size_1_5x);
        AnimatorSet animatorSet = new AnimatorSet();
        int iQ = w.q(list);
        if (iQ >= 0) {
            int i14 = 0;
            while (true) {
                final View view = (View) list.get(i14);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, fC, f14, 0.0f);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e30.q
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        r.e(view, valueAnimator);
                    }
                });
                valueAnimatorOfFloat.setStartDelay(((long) i14) * 40);
                valueAnimatorOfFloat.setDuration(700L);
                valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                animatorSet.play(valueAnimatorOfFloat);
                if (i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        return animatorSet;
    }

    public final Animator f(List list) {
        list.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        int iQ = w.q(list);
        if (iQ >= 0) {
            int i14 = 0;
            while (true) {
                View view = (View) list.get(i14);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.getClass();
                valueAnimatorOfFloat.addUpdateListener(new a(view.getTranslationX(), 0.0f, view));
                valueAnimatorOfFloat.addUpdateListener(new b(view.getTranslationY(), 0.0f, view));
                valueAnimatorOfFloat.setDuration(100L);
                animatorSet.play(valueAnimatorOfFloat);
                if (i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        return animatorSet;
    }

    public final Animator g(List list, List list2) {
        AnimatorSet animatorSet = new AnimatorSet();
        int iQ = w.q(list);
        int i14 = 1;
        if (1 <= iQ) {
            while (true) {
                View view = (View) list.get(i14);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.getClass();
                valueAnimatorOfFloat.addUpdateListener(new c(0.0f, ((Number) list2.get(i14)).floatValue(), view));
                valueAnimatorOfFloat.setStartDelay(((long) (i14 - 1)) * 100);
                valueAnimatorOfFloat.setDuration(1000L);
                valueAnimatorOfFloat.setInterpolator(new OvershootInterpolator(1.0f));
                animatorSet.play(valueAnimatorOfFloat);
                if (i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        return animatorSet;
    }

    public final Animator h(List list, List list2) {
        AnimatorSet animatorSet = new AnimatorSet();
        int iQ = w.q(list);
        int i14 = 1;
        if (1 <= iQ) {
            while (true) {
                View view = (View) list.get(i14);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.getClass();
                valueAnimatorOfFloat.addUpdateListener(new d(((Number) list2.get(i14)).floatValue(), 0.0f, view));
                valueAnimatorOfFloat.setStartDelay(((long) (i14 - 1)) * 30);
                valueAnimatorOfFloat.setDuration(1000L);
                valueAnimatorOfFloat.setInterpolator(new AnticipateOvershootInterpolator(1.0f));
                animatorSet.play(valueAnimatorOfFloat);
                if (i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        return animatorSet;
    }
}
