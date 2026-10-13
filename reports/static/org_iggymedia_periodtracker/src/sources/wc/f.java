package wc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f161517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f161518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f161519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f161520i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnClickListener f161521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnFocusChangeListener f161522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f161523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f161524m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            f.this.f161554b.c0(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f161554b.c0(false);
        }
    }

    public f(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f161521j = new View.OnClickListener() { // from class: wc.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.v(this.f161503d, view);
            }
        };
        this.f161522k = new View.OnFocusChangeListener() { // from class: wc.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z14) {
                f fVar = this.f161505d;
                fVar.A(fVar.E());
            }
        };
        this.f161516e = com.google.android.material.motion.f.f(aVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f161517f = com.google.android.material.motion.f.f(aVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f161518g = com.google.android.material.motion.f.g(aVar.getContext(), R.attr.motionEasingLinearInterpolator, dc.a.f39410a);
        this.f161519h = com.google.android.material.motion.f.g(aVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, dc.a.f39413d);
    }

    public static /* synthetic */ void v(f fVar, View view) {
        EditText editText = fVar.f161520i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (view.hasFocus()) {
            fVar.f161520i.requestFocus();
        }
        if (text != null) {
            text.clear();
        }
        fVar.r();
    }

    public static /* synthetic */ void x(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        fVar.f161556d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(f fVar, ValueAnimator valueAnimator) {
        fVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        fVar.f161556d.setScaleX(fFloatValue);
        fVar.f161556d.setScaleY(fFloatValue);
    }

    public final void A(boolean z14) {
        boolean z15 = this.f161554b.H() == z14;
        if (z14 && !this.f161523l.isRunning()) {
            this.f161524m.cancel();
            this.f161523l.start();
            if (z15) {
                this.f161523l.end();
                return;
            }
            return;
        }
        if (z14) {
            return;
        }
        this.f161523l.cancel();
        this.f161524m.start();
        if (z15) {
            this.f161524m.end();
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f161518g);
        valueAnimatorOfFloat.setDuration(this.f161516e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wc.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.x(this.f161511a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f161519h);
        valueAnimatorOfFloat.setDuration(this.f161517f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wc.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.y(this.f161514a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f161523l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f161523l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f161524m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    public final boolean E() {
        EditText editText = this.f161520i;
        if (editText == null) {
            return false;
        }
        return (editText.hasFocus() || this.f161556d.hasFocus()) && ((this.f161520i.getText().length() > 0) || (this.f161554b.y() != null));
    }

    @Override // wc.t
    public void a(Editable editable) {
        if (this.f161554b.y() != null) {
            return;
        }
        A(E());
    }

    @Override // wc.t
    public int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // wc.t
    public int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // wc.t
    public View.OnFocusChangeListener e() {
        return this.f161522k;
    }

    @Override // wc.t
    public View.OnClickListener f() {
        return this.f161521j;
    }

    @Override // wc.t
    public View.OnFocusChangeListener g() {
        return this.f161522k;
    }

    @Override // wc.t
    public void n(EditText editText) {
        this.f161520i = editText;
        this.f161553a.setEndIconVisible(E());
    }

    @Override // wc.t
    public void q(boolean z14) {
        if (this.f161554b.y() == null) {
            return;
        }
        A(z14);
    }

    @Override // wc.t
    public void s() {
        D();
    }

    @Override // wc.t
    public void u() {
        EditText editText = this.f161520i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: wc.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f161513d.A(true);
                }
            });
        }
    }
}
