package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.fragment.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {
    public static int a(t tVar, boolean z14, boolean z15) {
        if (z15) {
            return z14 ? tVar.getPopEnterAnim() : tVar.getPopExitAnim();
        }
        return z14 ? tVar.getEnterAnim() : tVar.getExitAnim();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    public static a b(Context context, t tVar, boolean z14, boolean z15) {
        Animator animatorLoadAnimator;
        int nextTransition = tVar.getNextTransition();
        int iA = a(tVar, z14, z15);
        tVar.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = tVar.mContainer;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            tVar.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = tVar.mContainer;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation animationOnCreateAnimation = tVar.onCreateAnimation(nextTransition, z14, iA);
        if (animationOnCreateAnimation != null) {
            return new a(animationOnCreateAnimation);
        }
        Animator animatorOnCreateAnimator = tVar.onCreateAnimator(nextTransition, z14, iA);
        if (animatorOnCreateAnimator != null) {
            return new a(animatorOnCreateAnimator);
        }
        if (iA == 0 && nextTransition != 0) {
            iA = d(context, nextTransition, z14);
        }
        if (iA != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iA));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e14) {
                    throw e14;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                        if (animatorLoadAnimator != null) {
                            return new a(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e15) {
                        if (zEquals) {
                            throw e15;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iA);
                        if (animationLoadAnimation2 != null) {
                            return new a(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                if (animatorLoadAnimator != null) {
                    return new a(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static int c(Context context, int i14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i14});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i14, boolean z14) {
        if (i14 == 4097) {
            return z14 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
        }
        if (i14 == 8194) {
            return z14 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
        }
        if (i14 == 8197) {
            return z14 ? c(context, android.R.attr.activityCloseEnterAnimation) : c(context, android.R.attr.activityCloseExitAnimation);
        }
        if (i14 == 4099) {
            return z14 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
        }
        if (i14 != 4100) {
            return -1;
        }
        return z14 ? c(context, android.R.attr.activityOpenEnterAnimation) : c(context, android.R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewGroup f9506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f9507e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f9508i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f9509v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f9510w;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f9510w = true;
            this.f9506d = viewGroup;
            this.f9507e = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j14, Transformation transformation) {
            this.f9510w = true;
            if (this.f9508i) {
                return !this.f9509v;
            }
            if (!super.getTransformation(j14, transformation)) {
                this.f9508i = true;
                androidx.core.view.x.a(this.f9506d, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f9508i || !this.f9510w) {
                this.f9506d.endViewTransition(this.f9507e);
                this.f9509v = true;
            } else {
                this.f9510w = false;
                this.f9506d.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j14, Transformation transformation, float f14) {
            this.f9510w = true;
            if (this.f9508i) {
                return !this.f9509v;
            }
            if (!super.getTransformation(j14, transformation, f14)) {
                this.f9508i = true;
                androidx.core.view.x.a(this.f9506d, this);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f9504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f9505b;

        public a(Animator animator) {
            this.f9504a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f9505b = animatorSet;
            animatorSet.play(animator);
            if (animator != null) {
                return;
            }
            vl.j0.a("Animator cannot be null");
            throw null;
        }

        public a(Animation animation) {
            this.f9504a = animation;
            this.f9505b = null;
            if (animation != null) {
                return;
            }
            vl.j0.a("Animation cannot be null");
            throw null;
        }
    }
}
