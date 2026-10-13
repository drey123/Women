package wc;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.n0;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b0 extends LinearLayout {
    public PorterDuff.Mode E;
    public int F;
    public ImageView.ScaleType G;
    public View.OnLongClickListener H;
    public boolean I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f161506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f161507e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f161508i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CheckableImageButton f161509v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f161510w;

    public b0(TextInputLayout textInputLayout, n0 n0Var) {
        super(textInputLayout.getContext());
        this.f161506d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f161509v = checkableImageButton;
        u.e(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f161507e = appCompatTextView;
        k(n0Var);
        j(n0Var);
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new CheckableImageButton.OnFocusableChangedListener() { // from class: wc.a0
            @Override // com.google.android.material.internal.CheckableImageButton.OnFocusableChangedListener
            public final void a(View view, boolean z14) {
                b0 b0Var = this.f161504a;
                u.k(b0Var.f161509v, b0Var.H, b0Var.f());
            }
        });
    }

    public void A(boolean z14) {
        EditText editText;
        if (l() != z14) {
            if (!z14 && this.f161509v.hasFocus() && (editText = this.f161506d.getEditText()) != null) {
                editText.requestFocus();
            }
            this.f161509v.setVisibility(z14 ? 0 : 8);
            C();
            D();
        }
    }

    public void B(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (this.f161507e.getVisibility() != 0) {
            accessibilityNodeInfoCompat.a1(this.f161509v);
        } else {
            accessibilityNodeInfoCompat.F0(this.f161507e);
            accessibilityNodeInfoCompat.a1(this.f161507e);
        }
    }

    public void C() {
        EditText editText = this.f161506d.f35453w;
        if (editText == null) {
            return;
        }
        this.f161507e.setPaddingRelative(l() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void D() {
        int i14 = (this.f161508i == null || this.I) ? 8 : 0;
        setVisibility((this.f161509v.getVisibility() == 0 || i14 == 0) ? 0 : 8);
        this.f161507e.setVisibility(i14);
        this.f161506d.p0();
    }

    public CharSequence b() {
        return this.f161508i;
    }

    public ColorStateList c() {
        return this.f161507e.getTextColors();
    }

    public int d() {
        return getPaddingStart() + this.f161507e.getPaddingStart() + (l() ? this.f161509v.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f161509v.getLayoutParams()).getMarginEnd() : 0);
    }

    public TextView e() {
        return this.f161507e;
    }

    public CharSequence f() {
        return this.f161509v.getContentDescription();
    }

    public Drawable g() {
        return this.f161509v.getDrawable();
    }

    public int h() {
        return this.F;
    }

    public ImageView.ScaleType i() {
        return this.G;
    }

    public final void j(n0 n0Var) {
        this.f161507e.setVisibility(8);
        this.f161507e.setId(R.id.textinput_prefix_text);
        this.f161507e.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.f161507e.setAccessibilityLiveRegion(1);
        p(n0Var.n(R.styleable.TextInputLayout_prefixTextAppearance, 0));
        if (n0Var.s(R.styleable.TextInputLayout_prefixTextColor)) {
            q(n0Var.c(R.styleable.TextInputLayout_prefixTextColor));
        }
        o(n0Var.p(R.styleable.TextInputLayout_prefixText));
    }

    public final void k(n0 n0Var) {
        if (qc.b.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) this.f161509v.getLayoutParams()).setMarginEnd(0);
        }
        v(null);
        w(null);
        if (n0Var.s(R.styleable.TextInputLayout_startIconTint)) {
            this.f161510w = qc.b.b(getContext(), n0Var, R.styleable.TextInputLayout_startIconTint);
        }
        if (n0Var.s(R.styleable.TextInputLayout_startIconTintMode)) {
            this.E = ViewUtils.j(n0Var.k(R.styleable.TextInputLayout_startIconTintMode, -1), null);
        }
        if (n0Var.s(R.styleable.TextInputLayout_startIconDrawable)) {
            t(n0Var.g(R.styleable.TextInputLayout_startIconDrawable));
            if (n0Var.s(R.styleable.TextInputLayout_startIconContentDescription)) {
                s(n0Var.p(R.styleable.TextInputLayout_startIconContentDescription));
            }
            r(n0Var.a(R.styleable.TextInputLayout_startIconCheckable, true));
        }
        u(n0Var.f(R.styleable.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        if (n0Var.s(R.styleable.TextInputLayout_startIconScaleType)) {
            x(u.b(n0Var.k(R.styleable.TextInputLayout_startIconScaleType, -1)));
        }
    }

    public boolean l() {
        return this.f161509v.getVisibility() == 0;
    }

    public void m(boolean z14) {
        this.I = z14;
        D();
    }

    public void n() {
        u.d(this.f161506d, this.f161509v, this.f161510w);
    }

    public void o(CharSequence charSequence) {
        this.f161508i = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f161507e.setText(charSequence);
        D();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        C();
    }

    public void p(int i14) {
        TextViewCompat.n(this.f161507e, i14);
    }

    public void q(ColorStateList colorStateList) {
        this.f161507e.setTextColor(colorStateList);
    }

    public void r(boolean z14) {
        this.f161509v.setCheckable(z14);
    }

    public void s(CharSequence charSequence) {
        if (f() != charSequence) {
            this.f161509v.setContentDescription(charSequence);
            u.k(this.f161509v, this.H, charSequence);
        }
    }

    public void t(Drawable drawable) {
        this.f161509v.setImageDrawable(drawable);
        if (drawable != null) {
            u.a(this.f161506d, this.f161509v, this.f161510w, this.E);
            A(true);
            n();
        } else {
            A(false);
            v(null);
            w(null);
            s(null);
        }
    }

    public void u(int i14) {
        if (i14 < 0) {
            vl.h.a("startIconSize cannot be less than 0");
        } else if (i14 != this.F) {
            this.F = i14;
            u.g(this.f161509v, i14);
        }
    }

    public void v(View.OnClickListener onClickListener) {
        u.h(this.f161509v, onClickListener, this.H);
    }

    public void w(View.OnLongClickListener onLongClickListener) {
        this.H = onLongClickListener;
        u.i(this.f161509v, onLongClickListener);
    }

    public void x(ImageView.ScaleType scaleType) {
        this.G = scaleType;
        u.j(this.f161509v, scaleType);
    }

    public void y(ColorStateList colorStateList) {
        if (this.f161510w != colorStateList) {
            this.f161510w = colorStateList;
            u.a(this.f161506d, this.f161509v, colorStateList, this.E);
        }
    }

    public void z(PorterDuff.Mode mode) {
        if (this.E != mode) {
            this.E = mode;
            u.a(this.f161506d, this.f161509v, this.f161510w, mode);
        }
    }
}
