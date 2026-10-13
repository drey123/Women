package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.appcompat.R;
import androidx.core.util.TypedValueCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f3792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f3793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l0 f3794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f3795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l0 f3796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l0 f3797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l0 f3798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l0 f3799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f3800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3801j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3802k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f3803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3804m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f3809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Typeface f3810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f3811i;

        public b(TextView textView, Typeface typeface, int i14) {
            this.f3809d = textView;
            this.f3810e = typeface;
            this.f3811i = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3809d.setTypeface(this.f3810e, this.f3811i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class c {
        @DoNotInline
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @DoNotInline
        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class d {
        @DoNotInline
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @DoNotInline
        public static void b(TextView textView, int i14, int i15, int i16, int i17) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i14, i15, i16, i17);
        }

        @DoNotInline
        public static void c(TextView textView, int[] iArr, int i14) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i14);
        }

        @DoNotInline
        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        @DoNotInline
        public static Typeface a(Typeface typeface, int i14, boolean z14) {
            return Typeface.create(typeface, i14, z14);
        }
    }

    public x(TextView textView) {
        this.f3792a = textView;
        this.f3800i = new z(textView);
    }

    public static l0 d(Context context, j jVar, int i14) {
        ColorStateList colorStateListF = jVar.f(context, i14);
        if (colorStateListF == null) {
            return null;
        }
        l0 l0Var = new l0();
        l0Var.f3732d = true;
        l0Var.f3729a = colorStateListF;
        return l0Var;
    }

    public void A(int i14, float f14) {
        if (u0.f3784a || l()) {
            return;
        }
        B(i14, f14);
    }

    public final void B(int i14, float f14) {
        this.f3800i.t(i14, f14);
    }

    public final void C(Context context, n0 n0Var) {
        String strO;
        this.f3801j = n0Var.k(R.styleable.TextAppearance_android_textStyle, this.f3801j);
        int iK = n0Var.k(R.styleable.TextAppearance_android_textFontWeight, -1);
        this.f3802k = iK;
        if (iK != -1) {
            this.f3801j &= 2;
        }
        if (!n0Var.s(R.styleable.TextAppearance_android_fontFamily) && !n0Var.s(R.styleable.TextAppearance_fontFamily)) {
            if (n0Var.s(R.styleable.TextAppearance_android_typeface)) {
                this.f3804m = false;
                int iK2 = n0Var.k(R.styleable.TextAppearance_android_typeface, 1);
                if (iK2 == 1) {
                    this.f3803l = Typeface.SANS_SERIF;
                    return;
                } else if (iK2 == 2) {
                    this.f3803l = Typeface.SERIF;
                    return;
                } else {
                    if (iK2 != 3) {
                        return;
                    }
                    this.f3803l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f3803l = null;
        int i14 = n0Var.s(R.styleable.TextAppearance_fontFamily) ? R.styleable.TextAppearance_fontFamily : R.styleable.TextAppearance_android_fontFamily;
        int i15 = this.f3802k;
        int i16 = this.f3801j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = n0Var.j(i14, this.f3801j, new a(i15, i16, new WeakReference(this.f3792a)));
                if (typefaceJ != null) {
                    if (this.f3802k != -1) {
                        this.f3803l = e.a(Typeface.create(typefaceJ, 0), this.f3802k, (this.f3801j & 2) != 0);
                    } else {
                        this.f3803l = typefaceJ;
                    }
                }
                this.f3804m = this.f3803l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f3803l != null || (strO = n0Var.o(i14)) == null) {
            return;
        }
        if (this.f3802k != -1) {
            this.f3803l = e.a(Typeface.create(strO, 0), this.f3802k, (this.f3801j & 2) != 0);
        } else {
            this.f3803l = Typeface.create(strO, this.f3801j);
        }
    }

    public final void a(Drawable drawable, l0 l0Var) {
        if (drawable == null || l0Var == null) {
            return;
        }
        j.i(drawable, l0Var, this.f3792a.getDrawableState());
    }

    public void b() {
        if (this.f3793b != null || this.f3794c != null || this.f3795d != null || this.f3796e != null) {
            Drawable[] compoundDrawables = this.f3792a.getCompoundDrawables();
            a(compoundDrawables[0], this.f3793b);
            a(compoundDrawables[1], this.f3794c);
            a(compoundDrawables[2], this.f3795d);
            a(compoundDrawables[3], this.f3796e);
        }
        if (this.f3797f == null && this.f3798g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f3792a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f3797f);
        a(compoundDrawablesRelative[2], this.f3798g);
    }

    public void c() {
        this.f3800i.a();
    }

    public int e() {
        return this.f3800i.f();
    }

    public int f() {
        return this.f3800i.g();
    }

    public int g() {
        return this.f3800i.h();
    }

    public int[] h() {
        return this.f3800i.i();
    }

    public int i() {
        return this.f3800i.j();
    }

    public ColorStateList j() {
        l0 l0Var = this.f3799h;
        if (l0Var != null) {
            return l0Var.f3729a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        l0 l0Var = this.f3799h;
        if (l0Var != null) {
            return l0Var.f3730b;
        }
        return null;
    }

    public boolean l() {
        return this.f3800i.n();
    }

    public void m(AttributeSet attributeSet, int i14) {
        boolean zA;
        boolean z14;
        String strO;
        String strO2;
        int iB;
        float f14;
        Context context = this.f3792a.getContext();
        j jVarB = j.b();
        n0 n0VarV = n0.v(context, attributeSet, R.styleable.AppCompatTextHelper, i14, 0);
        TextView textView = this.f3792a;
        ViewCompat.e0(textView, textView.getContext(), R.styleable.AppCompatTextHelper, attributeSet, n0VarV.r(), i14, 0);
        int iN = n0VarV.n(R.styleable.AppCompatTextHelper_android_textAppearance, -1);
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableLeft)) {
            this.f3793b = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableTop)) {
            this.f3794c = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableRight)) {
            this.f3795d = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableBottom)) {
            this.f3796e = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableBottom, 0));
        }
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableStart)) {
            this.f3797f = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (n0VarV.s(R.styleable.AppCompatTextHelper_android_drawableEnd)) {
            this.f3798g = d(context, jVarB, n0VarV.n(R.styleable.AppCompatTextHelper_android_drawableEnd, 0));
        }
        n0VarV.x();
        boolean z15 = this.f3792a.getTransformationMethod() instanceof PasswordTransformationMethod;
        boolean z16 = true;
        if (iN != -1) {
            n0 n0VarT = n0.t(context, iN, R.styleable.TextAppearance);
            if (z15 || !n0VarT.s(R.styleable.TextAppearance_textAllCaps)) {
                zA = false;
                z14 = false;
            } else {
                zA = n0VarT.a(R.styleable.TextAppearance_textAllCaps, false);
                z14 = true;
            }
            C(context, n0VarT);
            strO = n0VarT.s(R.styleable.TextAppearance_textLocale) ? n0VarT.o(R.styleable.TextAppearance_textLocale) : null;
            strO2 = n0VarT.s(R.styleable.TextAppearance_fontVariationSettings) ? n0VarT.o(R.styleable.TextAppearance_fontVariationSettings) : null;
            n0VarT.x();
        } else {
            zA = false;
            z14 = false;
            strO = null;
            strO2 = null;
        }
        n0 n0VarV2 = n0.v(context, attributeSet, R.styleable.TextAppearance, i14, 0);
        if (z15 || !n0VarV2.s(R.styleable.TextAppearance_textAllCaps)) {
            z16 = z14;
        } else {
            zA = n0VarV2.a(R.styleable.TextAppearance_textAllCaps, false);
        }
        if (n0VarV2.s(R.styleable.TextAppearance_textLocale)) {
            strO = n0VarV2.o(R.styleable.TextAppearance_textLocale);
        }
        if (n0VarV2.s(R.styleable.TextAppearance_fontVariationSettings)) {
            strO2 = n0VarV2.o(R.styleable.TextAppearance_fontVariationSettings);
        }
        if (n0VarV2.s(R.styleable.TextAppearance_android_textSize) && n0VarV2.f(R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.f3792a.setTextSize(0, 0.0f);
        }
        C(context, n0VarV2);
        n0VarV2.x();
        if (!z15 && z16) {
            s(zA);
        }
        Typeface typeface = this.f3803l;
        if (typeface != null) {
            int i15 = this.f3802k;
            TextView textView2 = this.f3792a;
            if (i15 == -1) {
                textView2.setTypeface(typeface, this.f3801j);
            } else {
                textView2.setTypeface(typeface);
            }
        }
        if (strO2 != null) {
            d.d(this.f3792a, strO2);
        }
        if (strO != null) {
            c.b(this.f3792a, c.a(strO));
        }
        this.f3800i.o(attributeSet, i14);
        if (u0.f3784a && this.f3800i.j() != 0) {
            int[] iArrI = this.f3800i.i();
            if (iArrI.length > 0) {
                float fA = d.a(this.f3792a);
                TextView textView3 = this.f3792a;
                if (fA != -1.0f) {
                    d.b(textView3, this.f3800i.g(), this.f3800i.f(), this.f3800i.h(), 0);
                } else {
                    d.c(textView3, iArrI, 0);
                }
            }
        }
        n0 n0VarU = n0.u(context, attributeSet, R.styleable.AppCompatTextView);
        int iN2 = n0VarU.n(R.styleable.AppCompatTextView_drawableLeftCompat, -1);
        Drawable drawableC = iN2 != -1 ? jVarB.c(context, iN2) : null;
        int iN3 = n0VarU.n(R.styleable.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableC2 = iN3 != -1 ? jVarB.c(context, iN3) : null;
        int iN4 = n0VarU.n(R.styleable.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableC3 = iN4 != -1 ? jVarB.c(context, iN4) : null;
        int iN5 = n0VarU.n(R.styleable.AppCompatTextView_drawableBottomCompat, -1);
        Drawable drawableC4 = iN5 != -1 ? jVarB.c(context, iN5) : null;
        int iN6 = n0VarU.n(R.styleable.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableC5 = iN6 != -1 ? jVarB.c(context, iN6) : null;
        int iN7 = n0VarU.n(R.styleable.AppCompatTextView_drawableEndCompat, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iN7 != -1 ? jVarB.c(context, iN7) : null);
        if (n0VarU.s(R.styleable.AppCompatTextView_drawableTint)) {
            TextViewCompat.g(this.f3792a, n0VarU.c(R.styleable.AppCompatTextView_drawableTint));
        }
        if (n0VarU.s(R.styleable.AppCompatTextView_drawableTintMode)) {
            TextViewCompat.h(this.f3792a, b0.e(n0VarU.k(R.styleable.AppCompatTextView_drawableTintMode, -1), null));
        }
        int iF = n0VarU.f(R.styleable.AppCompatTextView_firstBaselineToTopHeight, -1);
        int iF2 = n0VarU.f(R.styleable.AppCompatTextView_lastBaselineToBottomHeight, -1);
        if (n0VarU.s(R.styleable.AppCompatTextView_lineHeight)) {
            TypedValue typedValueW = n0VarU.w(R.styleable.AppCompatTextView_lineHeight);
            if (typedValueW == null || typedValueW.type != 5) {
                f14 = n0VarU.f(R.styleable.AppCompatTextView_lineHeight, -1);
                iB = -1;
            } else {
                iB = TypedValueCompat.b(typedValueW.data);
                f14 = TypedValue.complexToFloat(typedValueW.data);
            }
        } else {
            iB = -1;
            f14 = -1.0f;
        }
        n0VarU.x();
        if (iF != -1) {
            TextViewCompat.i(this.f3792a, iF);
        }
        if (iF2 != -1) {
            TextViewCompat.j(this.f3792a, iF2);
        }
        if (f14 != -1.0f) {
            TextView textView4 = this.f3792a;
            if (iB == -1) {
                TextViewCompat.k(textView4, (int) f14);
            } else {
                TextViewCompat.l(textView4, iB, f14);
            }
        }
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f3804m) {
            this.f3803l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i14 = this.f3801j;
                if (zIsAttachedToWindow) {
                    textView.post(new b(textView, typeface, i14));
                } else {
                    textView.setTypeface(typeface, i14);
                }
            }
        }
    }

    public void o(boolean z14, int i14, int i15, int i16, int i17) {
        if (u0.f3784a) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i14) {
        String strO;
        n0 n0VarT = n0.t(context, i14, R.styleable.TextAppearance);
        if (n0VarT.s(R.styleable.TextAppearance_textAllCaps)) {
            s(n0VarT.a(R.styleable.TextAppearance_textAllCaps, false));
        }
        if (n0VarT.s(R.styleable.TextAppearance_android_textSize) && n0VarT.f(R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.f3792a.setTextSize(0, 0.0f);
        }
        C(context, n0VarT);
        if (n0VarT.s(R.styleable.TextAppearance_fontVariationSettings) && (strO = n0VarT.o(R.styleable.TextAppearance_fontVariationSettings)) != null) {
            d.d(this.f3792a, strO);
        }
        n0VarT.x();
        Typeface typeface = this.f3803l;
        if (typeface != null) {
            this.f3792a.setTypeface(typeface, this.f3801j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        androidx.core.view.inputmethod.a.e(editorInfo, textView.getText());
    }

    public void s(boolean z14) {
        this.f3792a.setAllCaps(z14);
    }

    public void t(int i14, int i15, int i16, int i17) {
        this.f3800i.p(i14, i15, i16, i17);
    }

    public void u(int[] iArr, int i14) {
        this.f3800i.q(iArr, i14);
    }

    public void v(int i14) {
        this.f3800i.r(i14);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f3799h == null) {
            this.f3799h = new l0();
        }
        l0 l0Var = this.f3799h;
        l0Var.f3729a = colorStateList;
        l0Var.f3732d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f3799h == null) {
            this.f3799h = new l0();
        }
        l0 l0Var = this.f3799h;
        l0Var.f3730b = mode;
        l0Var.f3731c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f3792a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f3792a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f3792a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f3792a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f3792a.getCompoundDrawables();
        TextView textView2 = this.f3792a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        l0 l0Var = this.f3799h;
        this.f3793b = l0Var;
        this.f3794c = l0Var;
        this.f3795d = l0Var;
        this.f3796e = l0Var;
        this.f3797f = l0Var;
        this.f3798g = l0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.content.res.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f3805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f3806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f3807c;

        public a(int i14, int i15, WeakReference weakReference) {
            this.f3805a = i14;
            this.f3806b = i15;
            this.f3807c = weakReference;
        }

        @Override // androidx.core.content.res.a.c
        public void g(Typeface typeface) {
            int i14 = this.f3805a;
            if (i14 != -1) {
                typeface = e.a(typeface, i14, (this.f3806b & 2) != 0);
            }
            x.this.n(this.f3807c, typeface);
        }

        @Override // androidx.core.content.res.a.c
        public void f(int i14) {
        }
    }
}
