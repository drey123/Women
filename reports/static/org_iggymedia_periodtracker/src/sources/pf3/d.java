package pf3;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.activity.q0;
import androidx.activity.v0;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.feature.virtualassistant.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f129886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f129887e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q0 f129888i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View.OnClickListener f129889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f129890w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animator.AnimatorListener {
        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            d.this.f129886d.setOnTouchListener(null);
            d dVar = d.this;
            dVar.removeView(dVar.f129886d);
            d.this.f129888i.l(false);
            d.this.f129887e.invoke();
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
    public static final class b extends q0 {
        public b() {
            super(true);
        }

        @Override // androidx.activity.q0
        public void g() {
            d.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f129893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f129894e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f129895i;

        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.getClass();
            motionEvent.getClass();
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f129894e = view.getY();
                this.f129895i = view.getX();
                this.f129893d = motionEvent.getRawY();
            } else if (action == 1) {
                view.performClick();
                if (Math.abs(view.getY() - this.f129894e) <= ((int) d.this.getResources().getDisplayMetrics().density) * 100) {
                    ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("x", this.f129895i), PropertyValuesHolder.ofFloat("y", this.f129894e), PropertyValuesHolder.ofFloat("rotation", 0.0f));
                    objectAnimatorOfPropertyValuesHolder.getClass();
                    objectAnimatorOfPropertyValuesHolder.setInterpolator(new AccelerateDecelerateInterpolator());
                    objectAnimatorOfPropertyValuesHolder.setDuration(300L);
                    objectAnimatorOfPropertyValuesHolder.start();
                } else {
                    d.this.e();
                }
            } else if (action == 2) {
                float rawY = motionEvent.getRawY();
                view.setY(view.getY() + (rawY - this.f129893d));
                view.invalidate();
                this.f129893d = rawY;
            }
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, View view, v0 v0Var, Function0 function0) {
        super(context);
        context.getClass();
        view.getClass();
        v0Var.getClass();
        function0.getClass();
        this.f129886d = view;
        this.f129887e = function0;
        b bVar = new b();
        this.f129888i = bVar;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: pf3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d.a(this.f129885d, view2);
            }
        };
        this.f129889v = onClickListener;
        c cVar = new c();
        this.f129890w = cVar;
        setOnClickListener(onClickListener);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        } else {
            layoutParams.gravity = 17;
        }
        View viewFindViewById = view.findViewById(R.id.flImageContainer);
        if (viewFindViewById != null) {
            viewFindViewById.setOnTouchListener(cVar);
        } else {
            view.setOnTouchListener(cVar);
        }
        addView(view, layoutParams);
        v0Var.f(bVar);
    }

    public static void a(d dVar, View view) {
        dVar.e();
    }

    public final void e() {
        this.f129886d.animate().alpha(0.0f).setDuration(350L).setListener(new a());
    }

    public final d f(ViewGroup viewGroup) {
        viewGroup.getClass();
        viewGroup.addView(this, new ViewGroup.MarginLayoutParams(-1, -1));
        return this;
    }
}
