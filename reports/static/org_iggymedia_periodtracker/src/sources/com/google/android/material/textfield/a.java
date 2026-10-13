package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.n0;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.h;
import java.util.Iterator;
import java.util.LinkedHashSet;
import wc.f;
import wc.g;
import wc.p;
import wc.t;
import wc.u;
import wc.x;
import wc.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends LinearLayout {
    public View.OnLongClickListener E;
    public final CheckableImageButton F;
    public final d G;
    public int H;
    public final LinkedHashSet I;
    public ColorStateList J;
    public PorterDuff.Mode K;
    public int L;
    public ImageView.ScaleType M;
    public View.OnLongClickListener N;
    public CharSequence O;
    public final TextView P;
    public boolean Q;
    public EditText R;
    public final AccessibilityManager S;
    public AccessibilityManager.TouchExplorationStateChangeListener T;
    public final TextWatcher U;
    public final TextInputLayout.OnEditTextAttachedListener V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f35467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f35468e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckableImageButton f35469i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f35470v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PorterDuff.Mode f35471w;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0636a extends h {
        public C0636a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            a.this.o().a(editable);
        }

        @Override // com.google.android.material.internal.h, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            a.this.o().b(charSequence, i14, i15, i16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements TextInputLayout.OnEditTextAttachedListener {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
        public void a(TextInputLayout textInputLayout) {
            if (a.this.R == textInputLayout.getEditText()) {
                return;
            }
            if (a.this.R != null) {
                a.this.R.removeTextChangedListener(a.this.U);
                if (a.this.R.getOnFocusChangeListener() == a.this.o().e()) {
                    a.this.R.setOnFocusChangeListener(null);
                }
            }
            a.this.R = textInputLayout.getEditText();
            if (a.this.R != null) {
                a.this.R.addTextChangedListener(a.this.U);
            }
            a.this.o().n(a.this.R);
            a aVar = a.this;
            aVar.j0(aVar.o());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            a.this.i();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a.this.O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f35475a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f35476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f35477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f35478d;

        public d(a aVar, n0 n0Var) {
            this.f35476b = aVar;
            this.f35477c = n0Var.n(R.styleable.TextInputLayout_endIconDrawable, 0);
            this.f35478d = n0Var.n(R.styleable.TextInputLayout_passwordToggleDrawable, 0);
        }

        public final t b(int i14) {
            if (i14 == -1) {
                return new g(this.f35476b);
            }
            if (i14 == 0) {
                return new x(this.f35476b);
            }
            if (i14 == 1) {
                return new z(this.f35476b, this.f35478d);
            }
            if (i14 == 2) {
                return new f(this.f35476b);
            }
            if (i14 == 3) {
                return new p(this.f35476b);
            }
            io.realm.n0.a("Invalid end icon mode: ", i14);
            return null;
        }

        public t c(int i14) {
            t tVar = (t) this.f35475a.get(i14);
            if (tVar != null) {
                return tVar;
            }
            t tVarB = b(i14);
            this.f35475a.append(i14, tVarB);
            return tVarB;
        }
    }

    public a(TextInputLayout textInputLayout, n0 n0Var) {
        super(textInputLayout.getContext());
        this.H = 0;
        this.I = new LinkedHashSet();
        this.U = new C0636a();
        b bVar = new b();
        this.V = bVar;
        this.S = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f35467d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f35468e = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonK = k(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f35469i = checkableImageButtonK;
        CheckableImageButton checkableImageButtonK2 = k(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.F = checkableImageButtonK2;
        this.G = new d(this, n0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.P = appCompatTextView;
        E(n0Var);
        D(n0Var);
        F(n0Var);
        frameLayout.addView(checkableImageButtonK2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonK);
        checkableImageButtonK.setOnFocusableChangedListener(new CheckableImageButton.OnFocusableChangedListener() { // from class: wc.r
            @Override // com.google.android.material.internal.CheckableImageButton.OnFocusableChangedListener
            public final void a(View view, boolean z14) {
                com.google.android.material.textfield.a.a(this.f161551a, view, z14);
            }
        });
        checkableImageButtonK2.setOnFocusableChangedListener(new CheckableImageButton.OnFocusableChangedListener() { // from class: wc.s
            @Override // com.google.android.material.internal.CheckableImageButton.OnFocusableChangedListener
            public final void a(View view, boolean z14) {
                com.google.android.material.textfield.a aVar = this.f161552a;
                u.k(aVar.F, aVar.N, aVar.n());
            }
        });
        textInputLayout.j(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public static /* synthetic */ void a(a aVar, View view, boolean z14) {
        CheckableImageButton checkableImageButton = aVar.f35469i;
        u.k(checkableImageButton, aVar.E, checkableImageButton.getContentDescription());
    }

    public int A() {
        return getPaddingEnd() + this.P.getPaddingEnd() + ((H() || I()) ? this.F.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.F.getLayoutParams()).getMarginStart() : 0);
    }

    public final void A0() {
        int visibility = this.P.getVisibility();
        int i14 = (this.O == null || this.Q) ? 8 : 0;
        if (visibility != i14) {
            o().q(i14 == 0);
        }
        x0();
        this.P.setVisibility(i14);
        this.f35467d.p0();
    }

    public TextView B() {
        return this.P;
    }

    public boolean C() {
        return this.H != 0;
    }

    public final void D(n0 n0Var) {
        if (!n0Var.s(R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (n0Var.s(R.styleable.TextInputLayout_endIconTint)) {
                this.J = qc.b.b(getContext(), n0Var, R.styleable.TextInputLayout_endIconTint);
            }
            if (n0Var.s(R.styleable.TextInputLayout_endIconTintMode)) {
                this.K = ViewUtils.j(n0Var.k(R.styleable.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (n0Var.s(R.styleable.TextInputLayout_endIconMode)) {
            W(n0Var.k(R.styleable.TextInputLayout_endIconMode, 0));
            if (n0Var.s(R.styleable.TextInputLayout_endIconContentDescription)) {
                S(n0Var.p(R.styleable.TextInputLayout_endIconContentDescription));
            }
            Q(n0Var.a(R.styleable.TextInputLayout_endIconCheckable, true));
        } else if (n0Var.s(R.styleable.TextInputLayout_passwordToggleEnabled)) {
            if (n0Var.s(R.styleable.TextInputLayout_passwordToggleTint)) {
                this.J = qc.b.b(getContext(), n0Var, R.styleable.TextInputLayout_passwordToggleTint);
            }
            if (n0Var.s(R.styleable.TextInputLayout_passwordToggleTintMode)) {
                this.K = ViewUtils.j(n0Var.k(R.styleable.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            W(n0Var.a(R.styleable.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            S(n0Var.p(R.styleable.TextInputLayout_passwordToggleContentDescription));
        }
        V(n0Var.f(R.styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size)));
        if (n0Var.s(R.styleable.TextInputLayout_endIconScaleType)) {
            Z(u.b(n0Var.k(R.styleable.TextInputLayout_endIconScaleType, -1)));
        }
    }

    public final void E(n0 n0Var) {
        if (n0Var.s(R.styleable.TextInputLayout_errorIconTint)) {
            this.f35470v = qc.b.b(getContext(), n0Var, R.styleable.TextInputLayout_errorIconTint);
        }
        if (n0Var.s(R.styleable.TextInputLayout_errorIconTintMode)) {
            this.f35471w = ViewUtils.j(n0Var.k(R.styleable.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (n0Var.s(R.styleable.TextInputLayout_errorIconDrawable)) {
            e0(n0Var.g(R.styleable.TextInputLayout_errorIconDrawable));
        }
        this.f35469i.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        this.f35469i.setImportantForAccessibility(2);
        this.f35469i.setClickable(false);
        this.f35469i.setPressable(false);
        this.f35469i.setCheckable(false);
        this.f35469i.setFocusable(false);
    }

    public final void F(n0 n0Var) {
        this.P.setVisibility(8);
        this.P.setId(R.id.textinput_suffix_text);
        this.P.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        this.P.setAccessibilityLiveRegion(1);
        s0(n0Var.n(R.styleable.TextInputLayout_suffixTextAppearance, 0));
        if (n0Var.s(R.styleable.TextInputLayout_suffixTextColor)) {
            t0(n0Var.c(R.styleable.TextInputLayout_suffixTextColor));
        }
        r0(n0Var.p(R.styleable.TextInputLayout_suffixText));
    }

    public boolean G() {
        return C() && this.F.isChecked();
    }

    public boolean H() {
        return this.f35468e.getVisibility() == 0 && this.F.getVisibility() == 0;
    }

    public boolean I() {
        return this.f35469i.getVisibility() == 0;
    }

    public void J(boolean z14) {
        this.Q = z14;
        A0();
    }

    public void K() {
        y0();
        M();
        L();
        if (o().t()) {
            w0(this.f35467d.d0());
        }
    }

    public void L() {
        u.d(this.f35467d, this.F, this.J);
    }

    public void M() {
        u.d(this.f35467d, this.f35469i, this.f35470v);
    }

    public void N(boolean z14) {
        boolean z15;
        boolean zIsActivated;
        boolean zIsChecked;
        t tVarO = o();
        boolean z16 = true;
        if (!tVarO.l() || (zIsChecked = this.F.isChecked()) == tVarO.m()) {
            z15 = false;
        } else {
            this.F.setChecked(!zIsChecked);
            z15 = true;
        }
        if (!tVarO.j() || (zIsActivated = this.F.isActivated()) == tVarO.k()) {
            z16 = z15;
        } else {
            P(!zIsActivated);
        }
        if (z14 || z16) {
            L();
        }
    }

    public final void O() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.T;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.S) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    public void P(boolean z14) {
        this.F.setActivated(z14);
    }

    public void Q(boolean z14) {
        this.F.setCheckable(z14);
    }

    public void R(int i14) {
        S(i14 != 0 ? getResources().getText(i14) : null);
    }

    public void S(CharSequence charSequence) {
        if (n() != charSequence) {
            this.F.setContentDescription(charSequence);
            u.k(this.F, this.N, charSequence);
        }
    }

    public void T(int i14) {
        U(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    public void U(Drawable drawable) {
        this.F.setImageDrawable(drawable);
        if (drawable != null) {
            u.a(this.f35467d, this.F, this.J, this.K);
            L();
        }
    }

    public void V(int i14) {
        if (i14 < 0) {
            vl.h.a("endIconSize cannot be less than 0");
        } else if (i14 != this.L) {
            this.L = i14;
            u.g(this.F, i14);
            u.g(this.f35469i, i14);
        }
    }

    public void W(int i14) {
        if (this.H == i14) {
            return;
        }
        v0(o());
        int i15 = this.H;
        this.H = i14;
        l(i15);
        c0(i14 != 0);
        t tVarO = o();
        T(v(tVarO));
        Q(tVarO.l());
        if (!tVarO.i(this.f35467d.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f35467d.getBoxBackgroundMode() + " is not supported by the end icon mode " + i14);
        }
        u0(tVarO);
        X(tVarO.f());
        R(tVarO.c());
        EditText editText = this.R;
        if (editText != null) {
            tVarO.n(editText);
            j0(tVarO);
        }
        u.a(this.f35467d, this.F, this.J, this.K);
        N(true);
    }

    public void X(View.OnClickListener onClickListener) {
        u.h(this.F, onClickListener, this.N);
    }

    public void Y(View.OnLongClickListener onLongClickListener) {
        this.N = onLongClickListener;
        u.i(this.F, onLongClickListener);
    }

    public void Z(ImageView.ScaleType scaleType) {
        this.M = scaleType;
        u.j(this.F, scaleType);
        u.j(this.f35469i, scaleType);
    }

    public void a0(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            u.a(this.f35467d, this.F, colorStateList, this.K);
        }
    }

    public void b0(PorterDuff.Mode mode) {
        if (this.K != mode) {
            this.K = mode;
            u.a(this.f35467d, this.F, this.J, mode);
        }
    }

    public void c0(boolean z14) {
        EditText editText;
        if (H() != z14) {
            if (!z14 && this.F.hasFocus() && (editText = this.R) != null) {
                editText.requestFocus();
            }
            this.F.setVisibility(z14 ? 0 : 8);
            x0();
            z0();
            this.f35467d.p0();
        }
    }

    public void d0(int i14) {
        e0(i14 != 0 ? g.a.b(getContext(), i14) : null);
        M();
    }

    public void e0(Drawable drawable) {
        this.f35469i.setImageDrawable(drawable);
        y0();
        u.a(this.f35467d, this.f35469i, this.f35470v, this.f35471w);
    }

    public void f0(View.OnClickListener onClickListener) {
        u.h(this.f35469i, onClickListener, this.E);
    }

    public void g0(View.OnLongClickListener onLongClickListener) {
        this.E = onLongClickListener;
        u.i(this.f35469i, onLongClickListener);
    }

    public void h0(ColorStateList colorStateList) {
        if (this.f35470v != colorStateList) {
            this.f35470v = colorStateList;
            u.a(this.f35467d, this.f35469i, colorStateList, this.f35471w);
        }
    }

    public final void i() {
        if (this.T == null || this.S == null || !isAttachedToWindow()) {
            return;
        }
        this.S.addTouchExplorationStateChangeListener(this.T);
    }

    public void i0(PorterDuff.Mode mode) {
        if (this.f35471w != mode) {
            this.f35471w = mode;
            u.a(this.f35467d, this.f35469i, this.f35470v, mode);
        }
    }

    public void j() {
        this.F.performClick();
        this.F.jumpDrawablesToCurrentState();
    }

    public final void j0(t tVar) {
        if (this.R == null) {
            return;
        }
        if (tVar.e() != null) {
            this.R.setOnFocusChangeListener(tVar.e());
        }
        if (tVar.g() != null) {
            this.F.setOnFocusChangeListener(tVar.g());
        }
    }

    public final CheckableImageButton k(ViewGroup viewGroup, LayoutInflater layoutInflater, int i14) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i14);
        u.e(checkableImageButton);
        if (qc.b.h(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public void k0(int i14) {
        l0(i14 != 0 ? getResources().getText(i14) : null);
    }

    public final void l(int i14) {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((TextInputLayout.OnEndIconChangedListener) it.next()).a(this.f35467d, i14);
        }
    }

    public void l0(CharSequence charSequence) {
        this.F.setContentDescription(charSequence);
    }

    public CheckableImageButton m() {
        if (I()) {
            return this.f35469i;
        }
        if (C() && H()) {
            return this.F;
        }
        return null;
    }

    public void m0(int i14) {
        n0(i14 != 0 ? g.a.b(getContext(), i14) : null);
    }

    public CharSequence n() {
        return this.F.getContentDescription();
    }

    public void n0(Drawable drawable) {
        this.F.setImageDrawable(drawable);
    }

    public t o() {
        return this.G.c(this.H);
    }

    public void o0(boolean z14) {
        if (z14 && this.H != 1) {
            W(1);
        } else {
            if (z14) {
                return;
            }
            W(0);
        }
    }

    public Drawable p() {
        return this.F.getDrawable();
    }

    public void p0(ColorStateList colorStateList) {
        this.J = colorStateList;
        u.a(this.f35467d, this.F, colorStateList, this.K);
    }

    public int q() {
        return this.L;
    }

    public void q0(PorterDuff.Mode mode) {
        this.K = mode;
        u.a(this.f35467d, this.F, this.J, mode);
    }

    public int r() {
        return this.H;
    }

    public void r0(CharSequence charSequence) {
        this.O = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.P.setText(charSequence);
        A0();
    }

    public ImageView.ScaleType s() {
        return this.M;
    }

    public void s0(int i14) {
        TextViewCompat.n(this.P, i14);
    }

    public CheckableImageButton t() {
        return this.F;
    }

    public void t0(ColorStateList colorStateList) {
        this.P.setTextColor(colorStateList);
    }

    public Drawable u() {
        return this.f35469i.getDrawable();
    }

    public final void u0(t tVar) {
        tVar.s();
        this.T = tVar.h();
        i();
    }

    public final int v(t tVar) {
        int i14 = this.G.f35477c;
        return i14 == 0 ? tVar.d() : i14;
    }

    public final void v0(t tVar) {
        O();
        this.T = null;
        tVar.u();
    }

    public CharSequence w() {
        return this.F.getContentDescription();
    }

    public final void w0(boolean z14) {
        if (!z14 || p() == null) {
            u.a(this.f35467d, this.F, this.J, this.K);
            return;
        }
        Drawable drawableMutate = d4.a.r(p()).mutate();
        drawableMutate.setTint(this.f35467d.getErrorCurrentTextColors());
        this.F.setImageDrawable(drawableMutate);
    }

    public Drawable x() {
        return this.F.getDrawable();
    }

    public final void x0() {
        this.f35468e.setVisibility((this.F.getVisibility() != 0 || I()) ? 8 : 0);
        setVisibility((H() || I() || ((this.O == null || this.Q) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public CharSequence y() {
        return this.O;
    }

    public final void y0() {
        this.f35469i.setVisibility(u() != null && this.f35467d.O() && this.f35467d.d0() ? 0 : 8);
        x0();
        z0();
        if (C()) {
            return;
        }
        this.f35467d.p0();
    }

    public ColorStateList z() {
        return this.P.getTextColors();
    }

    public void z0() {
        if (this.f35467d.f35453w == null) {
            return;
        }
        this.P.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), this.f35467d.f35453w.getPaddingTop(), (H() || I()) ? 0 : this.f35467d.f35453w.getPaddingEnd(), this.f35467d.f35453w.getPaddingBottom());
    }
}
