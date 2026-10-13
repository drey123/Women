package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements TintableBackgroundView, TintableCompoundDrawablesView, AutoSizeableTextView, EmojiCompatConfigurationView {
    public SuperCaller E;
    public Future F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f3489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f3490e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f3491i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f3492v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3493w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SuperCaller {
        int a();

        TextClassifier b();

        int c();

        void d(int i14, int i15, int i16, int i17);

        void e(int i14);

        int f();

        void g(int i14);

        void h(int[] iArr, int i14);

        void i(int i14);

        int j();

        void k(int i14, float f14);

        int[] l();

        void m(TextClassifier textClassifier);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class b extends a {
        public b() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void e(int i14) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i14);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void i(int i14) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a, androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void k(int i14, float f14) {
            AppCompatTextView.super.setLineHeight(i14, f14);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        this.f3493w = false;
        this.E = null;
        j0.a(this, getContext());
        e eVar = new e(this);
        this.f3489d = eVar;
        eVar.e(attributeSet, i14);
        x xVar = new x(this);
        this.f3490e = xVar;
        xVar.m(attributeSet, i14);
        xVar.b();
        this.f3491i = new w(this);
        getEmojiTextViewHelper().c(attributeSet, i14);
    }

    @NonNull
    private l getEmojiTextViewHelper() {
        if (this.f3492v == null) {
            this.f3492v = new l(this);
        }
        return this.f3492v;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f3489d;
        if (eVar != null) {
            eVar.b();
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMaxTextSize() {
        if (u0.f3784a) {
            return getSuperCaller().c();
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            return xVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMinTextSize() {
        if (u0.f3784a) {
            return getSuperCaller().a();
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            return xVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeStepGranularity() {
        if (u0.f3784a) {
            return getSuperCaller().f();
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            return xVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int[] getAutoSizeTextAvailableSizes() {
        if (u0.f3784a) {
            return getSuperCaller().l();
        }
        x xVar = this.f3490e;
        return xVar != null ? xVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    @RestrictTo
    public int getAutoSizeTextType() {
        if (u0.f3784a) {
            return getSuperCaller().j() == 1 ? 1 : 0;
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            return xVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.p(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return TextViewCompat.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return TextViewCompat.b(this);
    }

    @RequiresApi
    @UiThread
    public SuperCaller getSuperCaller() {
        if (this.E == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.E = new c();
            } else {
                this.E = new b();
            }
        }
        return this.E;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f3489d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3489d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3490e.j();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3490e.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        t();
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi
    public TextClassifier getTextClassifier() {
        return getSuperCaller().b();
    }

    @NonNull
    public androidx.core.text.b.a getTextMetricsParamsCompat() {
        return TextViewCompat.d(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f3490e.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return m.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 30 || i14 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.o(z14, i14, i15, i16, i17);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i14, int i15) {
        t();
        super.onMeasure(i14, i15);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        super.onTextChanged(charSequence, i14, i15, i16);
        x xVar = this.f3490e;
        if (xVar == null || u0.f3784a || !xVar.l()) {
            return;
        }
        this.f3490e.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z14) {
        super.setAllCaps(z14);
        getEmojiTextViewHelper().d(z14);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i14, int i15, int i16, int i17) {
        if (u0.f3784a) {
            getSuperCaller().d(i14, i15, i16, i17);
            return;
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.t(i14, i15, i16, i17);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i14) {
        if (u0.f3784a) {
            getSuperCaller().h(iArr, i14);
            return;
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.u(iArr, i14);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public void setAutoSizeTextTypeWithDefaults(int i14) {
        if (u0.f3784a) {
            getSuperCaller().g(i14);
            return;
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.v(i14);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3489d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3489d;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i14, int i15, int i16, int i17) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i14 != 0 ? g.a.b(context, i14) : null, i15 != 0 ? g.a.b(context, i15) : null, i16 != 0 ? g.a.b(context, i16) : null, i17 != 0 ? g.a.b(context, i17) : null);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i14, int i15, int i16, int i17) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i14 != 0 ? g.a.b(context, i14) : null, i15 != 0 ? g.a.b(context, i15) : null, i16 != 0 ? g.a.b(context, i16) : null, i17 != 0 ? g.a.b(context, i17) : null);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z14) {
        getEmojiTextViewHelper().e(z14);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(@IntRange @Px int i14) {
        getSuperCaller().e(i14);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(@IntRange @Px int i14) {
        getSuperCaller().i(i14);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i14, float f14) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().k(i14, f14);
        } else {
            TextViewCompat.l(this, i14, f14);
        }
    }

    public void setPrecomputedText(@NonNull androidx.core.text.b bVar) {
        TextViewCompat.m(this, bVar);
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3489d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3489d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f3490e.w(colorStateList);
        this.f3490e.b();
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3490e.x(mode);
        this.f3490e.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.q(context, i14);
        }
    }

    @Override // android.widget.TextView
    @RequiresApi
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        getSuperCaller().m(textClassifier);
    }

    public void setTextFuture(@Nullable Future<androidx.core.text.b> future) {
        this.F = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull androidx.core.text.b.a aVar) {
        TextViewCompat.o(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i14, float f14) {
        if (u0.f3784a) {
            super.setTextSize(i14, f14);
            return;
        }
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.A(i14, f14);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i14) {
        if (this.f3493w) {
            return;
        }
        Typeface typefaceA = (typeface == null || i14 <= 0) ? null : androidx.core.graphics.n.a(getContext(), typeface, i14);
        this.f3493w = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i14);
        } finally {
            this.f3493w = false;
        }
    }

    public final void t() {
        Future future = this.F;
        if (future != null) {
            try {
                this.F = null;
                y.a(future.get());
                TextViewCompat.m(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(@IntRange @Px int i14) {
        TextViewCompat.k(this, i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class a implements SuperCaller {
        public a() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public int a() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public TextClassifier b() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public int c() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void d(int i14, int i15, int i16, int i17) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i14, i15, i16, i17);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public int f() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void g(int i14) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i14);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void h(int[] iArr, int i14) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i14);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public int j() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public int[] l() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void m(TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.SuperCaller
        public void k(int i14, float f14) {
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3490e;
        if (xVar != null) {
            xVar.p();
        }
    }

    public AppCompatTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }
}
