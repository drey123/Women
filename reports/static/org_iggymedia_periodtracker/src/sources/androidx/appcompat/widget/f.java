package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends Button implements TintableBackgroundView, AutoSizeableTextView, TintableCompoundDrawablesView, EmojiCompatConfigurationView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f3673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f3674e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f3675i;

    public f(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        j0.a(this, getContext());
        e eVar = new e(this);
        this.f3673d = eVar;
        eVar.e(attributeSet, i14);
        x xVar = new x(this);
        this.f3674e = xVar;
        xVar.m(attributeSet, i14);
        xVar.b();
        getEmojiTextViewHelper().c(attributeSet, i14);
    }

    @NonNull
    private l getEmojiTextViewHelper() {
        if (this.f3675i == null) {
            this.f3675i = new l(this);
        }
        return this.f3675i;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f3673d;
        if (eVar != null) {
            eVar.b();
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMaxTextSize() {
        if (u0.f3784a) {
            return super.getAutoSizeMaxTextSize();
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            return xVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeMinTextSize() {
        if (u0.f3784a) {
            return super.getAutoSizeMinTextSize();
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            return xVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int getAutoSizeStepGranularity() {
        if (u0.f3784a) {
            return super.getAutoSizeStepGranularity();
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            return xVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo
    public int[] getAutoSizeTextAvailableSizes() {
        if (u0.f3784a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        x xVar = this.f3674e;
        return xVar != null ? xVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    @RestrictTo
    public int getAutoSizeTextType() {
        if (u0.f3784a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        x xVar = this.f3674e;
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

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f3673d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3673d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3674e.j();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3674e.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.o(z14, i14, i15, i16, i17);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        super.onTextChanged(charSequence, i14, i15, i16);
        x xVar = this.f3674e;
        if (xVar == null || u0.f3784a || !xVar.l()) {
            return;
        }
        this.f3674e.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z14) {
        super.setAllCaps(z14);
        getEmojiTextViewHelper().d(z14);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i14, int i15, int i16, int i17) {
        if (u0.f3784a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i14, i15, i16, i17);
            return;
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.t(i14, i15, i16, i17);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i14) {
        if (u0.f3784a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i14);
            return;
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.u(iArr, i14);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo
    public void setAutoSizeTextTypeWithDefaults(int i14) {
        if (u0.f3784a) {
            super.setAutoSizeTextTypeWithDefaults(i14);
            return;
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.v(i14);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3673d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3673d;
        if (eVar != null) {
            eVar.g(i14);
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

    public void setSupportAllCaps(boolean z14) {
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.s(z14);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3673d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3673d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f3674e.w(colorStateList);
        this.f3674e.b();
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3674e.x(mode);
        this.f3674e.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.q(context, i14);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i14, float f14) {
        if (u0.f3784a) {
            super.setTextSize(i14, f14);
            return;
        }
        x xVar = this.f3674e;
        if (xVar != null) {
            xVar.A(i14, f14);
        }
    }

    public f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }
}
