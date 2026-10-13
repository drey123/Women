package wc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f161557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f161558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f161559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f161560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f161561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f161562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f161563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f161564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f161565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f161566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f161567k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Animator f161568l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f161569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f161570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f161571o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f161572p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f161573q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f161574r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f161575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f161576t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f161577u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f161578v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f161579w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f161580x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f161581y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f161582z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f161583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f161584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f161585c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f161586d;

        public a(int i14, TextView textView, int i15, TextView textView2) {
            this.f161583a = i14;
            this.f161584b = textView;
            this.f161585c = i15;
            this.f161586d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            v.this.f161570n = this.f161583a;
            v.this.f161568l = null;
            TextView textView = this.f161584b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f161585c == 1 && v.this.f161574r != null) {
                    v.this.f161574r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f161586d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f161586d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f161586d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f161586d.setAlpha(0.0f);
            }
        }
    }

    public v(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f161563g = context;
        this.f161564h = textInputLayout;
        this.f161569m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f161557a = com.google.android.material.motion.f.f(context, R.attr.motionDurationShort4, 217);
        this.f161558b = com.google.android.material.motion.f.f(context, R.attr.motionDurationMedium4, 167);
        this.f161559c = com.google.android.material.motion.f.f(context, R.attr.motionDurationShort4, 167);
        this.f161560d = com.google.android.material.motion.f.g(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, dc.a.f39413d);
        int i14 = R.attr.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = dc.a.f39410a;
        this.f161561e = com.google.android.material.motion.f.g(context, i14, timeInterpolator);
        this.f161562f = com.google.android.material.motion.f.g(context, R.attr.motionEasingLinearInterpolator, timeInterpolator);
    }

    public boolean A() {
        return this.f161573q;
    }

    public boolean B() {
        return this.f161580x;
    }

    public void C(TextView textView, int i14) {
        FrameLayout frameLayout;
        if (this.f161565i == null) {
            return;
        }
        if (!z(i14) || (frameLayout = this.f161567k) == null) {
            this.f161565i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i15 = this.f161566j - 1;
        this.f161566j = i15;
        O(this.f161565i, i15);
    }

    public final void D(int i14, int i15) {
        TextView textViewL;
        TextView textViewL2;
        if (i14 == i15) {
            return;
        }
        if (i15 != 0 && (textViewL2 = l(i15)) != null) {
            textViewL2.setVisibility(0);
            textViewL2.setAlpha(1.0f);
        }
        if (i14 != 0 && (textViewL = l(i14)) != null) {
            textViewL.setVisibility(4);
            if (i14 == 1) {
                textViewL.setText((CharSequence) null);
            }
        }
        this.f161570n = i15;
    }

    public void E(int i14) {
        this.f161576t = i14;
        TextView textView = this.f161574r;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i14);
        }
    }

    public void F(CharSequence charSequence) {
        this.f161575s = charSequence;
        TextView textView = this.f161574r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void G(boolean z14) {
        if (this.f161573q == z14) {
            return;
        }
        g();
        if (z14) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f161563g);
            this.f161574r = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_error);
            this.f161574r.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f161574r.setTypeface(typeface);
            }
            H(this.f161577u);
            I(this.f161578v);
            F(this.f161575s);
            E(this.f161576t);
            this.f161574r.setVisibility(4);
            d(this.f161574r, 0);
        } else {
            v();
            C(this.f161574r, 0);
            this.f161574r = null;
            this.f161564h.q0();
            this.f161564h.C0();
        }
        this.f161573q = z14;
    }

    public void H(int i14) {
        this.f161577u = i14;
        TextView textView = this.f161574r;
        if (textView != null) {
            this.f161564h.c0(textView, i14);
        }
    }

    public void I(ColorStateList colorStateList) {
        this.f161578v = colorStateList;
        TextView textView = this.f161574r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void J(int i14) {
        this.f161582z = i14;
        TextView textView = this.f161581y;
        if (textView != null) {
            TextViewCompat.n(textView, i14);
        }
    }

    public void K(boolean z14) {
        if (this.f161580x == z14) {
            return;
        }
        g();
        if (z14) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f161563g);
            this.f161581y = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_helper_text);
            this.f161581y.setTextAlignment(5);
            Typeface typeface = this.B;
            if (typeface != null) {
                this.f161581y.setTypeface(typeface);
            }
            this.f161581y.setVisibility(4);
            this.f161581y.setImportantForAccessibility(2);
            J(this.f161582z);
            L(this.A);
            d(this.f161581y, 1);
        } else {
            w();
            C(this.f161581y, 1);
            this.f161581y = null;
            this.f161564h.q0();
            this.f161564h.C0();
        }
        this.f161580x = z14;
    }

    public void L(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.f161581y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void N(Typeface typeface) {
        if (typeface != this.B) {
            this.B = typeface;
            M(this.f161574r, typeface);
            M(this.f161581y, typeface);
        }
    }

    public final void O(ViewGroup viewGroup, int i14) {
        if (i14 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean P(TextView textView, CharSequence charSequence) {
        if (this.f161564h.isLaidOut() && this.f161564h.isEnabled()) {
            return (this.f161571o == this.f161570n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public void Q(CharSequence charSequence) {
        g();
        this.f161572p = charSequence;
        this.f161574r.setText(charSequence);
        int i14 = this.f161570n;
        if (i14 != 1) {
            this.f161571o = 1;
        }
        S(i14, this.f161571o, P(this.f161574r, charSequence));
    }

    public void R(CharSequence charSequence) {
        g();
        this.f161579w = charSequence;
        this.f161581y.setText(charSequence);
        int i14 = this.f161570n;
        if (i14 != 2) {
            this.f161571o = 2;
        }
        S(i14, this.f161571o, P(this.f161581y, charSequence));
    }

    public final void S(int i14, int i15, boolean z14) {
        v vVar;
        if (i14 == i15) {
            return;
        }
        if (z14) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f161568l = animatorSet;
            ArrayList arrayList = new ArrayList();
            vVar = this;
            vVar.h(arrayList, this.f161580x, this.f161581y, 2, i14, i15);
            vVar.h(arrayList, vVar.f161573q, vVar.f161574r, 1, i14, i15);
            dc.b.a(animatorSet, arrayList);
            animatorSet.addListener(vVar.new a(i15, vVar.l(i14), i14, vVar.l(i15)));
            animatorSet.start();
        } else {
            vVar = this;
            vVar.D(i14, i15);
        }
        vVar.f161564h.q0();
        vVar.f161564h.w0(z14);
        vVar.f161564h.C0();
    }

    public void d(TextView textView, int i14) {
        if (this.f161565i == null && this.f161567k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f161563g);
            this.f161565i = linearLayout;
            linearLayout.setOrientation(0);
            this.f161564h.addView(this.f161565i, -1, -2);
            this.f161567k = new FrameLayout(this.f161563g);
            this.f161565i.addView(this.f161567k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f161564h.getEditText() != null) {
                e();
            }
        }
        if (z(i14)) {
            this.f161567k.setVisibility(0);
            this.f161567k.addView(textView);
        } else {
            this.f161565i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f161565i.setVisibility(0);
        this.f161566j++;
    }

    public void e() {
        if (f()) {
            EditText editText = this.f161564h.getEditText();
            boolean zH = qc.b.h(this.f161563g);
            this.f161565i.setPaddingRelative(t(zH, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingStart()), t(zH, R.dimen.material_helper_text_font_1_3_padding_top, this.f161563g.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top)), t(zH, R.dimen.material_helper_text_font_1_3_padding_horizontal, editText.getPaddingEnd()), 0);
        }
    }

    public final boolean f() {
        return (this.f161565i == null || this.f161564h.getEditText() == null) ? false : true;
    }

    public void g() {
        Animator animator = this.f161568l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void h(List list, boolean z14, TextView textView, int i14, int i15, int i16) {
        if (textView == null || !z14) {
            return;
        }
        if (i14 == i16 || i14 == i15) {
            ObjectAnimator objectAnimatorI = i(textView, i16 == i14);
            if (i14 == i16 && i15 != 0) {
                objectAnimatorI.setStartDelay(this.f161559c);
            }
            list.add(objectAnimatorI);
            if (i16 != i14 || i15 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorJ = j(textView);
            objectAnimatorJ.setStartDelay(this.f161559c);
            list.add(objectAnimatorJ);
        }
    }

    public final ObjectAnimator i(TextView textView, boolean z14) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z14 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z14 ? this.f161558b : this.f161559c);
        objectAnimatorOfFloat.setInterpolator(z14 ? this.f161561e : this.f161562f);
        return objectAnimatorOfFloat;
    }

    public final ObjectAnimator j(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f161569m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f161557a);
        objectAnimatorOfFloat.setInterpolator(this.f161560d);
        return objectAnimatorOfFloat;
    }

    public boolean k() {
        return x(this.f161571o);
    }

    public final TextView l(int i14) {
        if (i14 == 1) {
            return this.f161574r;
        }
        if (i14 != 2) {
            return null;
        }
        return this.f161581y;
    }

    public int m() {
        return this.f161576t;
    }

    public CharSequence n() {
        return this.f161575s;
    }

    public CharSequence o() {
        return this.f161572p;
    }

    public int p() {
        TextView textView = this.f161574r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public ColorStateList q() {
        TextView textView = this.f161574r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence r() {
        return this.f161579w;
    }

    public int s() {
        TextView textView = this.f161581y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int t(boolean z14, int i14, int i15) {
        return z14 ? this.f161563g.getResources().getDimensionPixelSize(i14) : i15;
    }

    public boolean u() {
        return y(this.f161571o);
    }

    public void v() {
        this.f161572p = null;
        g();
        if (this.f161570n == 1) {
            if (!this.f161580x || TextUtils.isEmpty(this.f161579w)) {
                this.f161571o = 0;
            } else {
                this.f161571o = 2;
            }
        }
        S(this.f161570n, this.f161571o, P(this.f161574r, ""));
    }

    public void w() {
        g();
        int i14 = this.f161570n;
        if (i14 == 2) {
            this.f161571o = 0;
        }
        S(i14, this.f161571o, P(this.f161581y, ""));
    }

    public final boolean x(int i14) {
        return (i14 != 1 || this.f161574r == null || TextUtils.isEmpty(this.f161572p)) ? false : true;
    }

    public final boolean y(int i14) {
        return (i14 != 2 || this.f161581y == null || TextUtils.isEmpty(this.f161579w)) ? false : true;
    }

    public boolean z(int i14) {
        return i14 == 0 || i14 == 1;
    }
}
