package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCheckedTextView;
import androidx.core.widget.TintableCompoundDrawablesView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class g extends CheckedTextView implements TintableCheckedTextView, TintableBackgroundView, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f3677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f3678e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f3679i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f3680v;

    public g(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        j0.a(this, getContext());
        x xVar = new x(this);
        this.f3679i = xVar;
        xVar.m(attributeSet, i14);
        xVar.b();
        e eVar = new e(this);
        this.f3678e = eVar;
        eVar.e(attributeSet, i14);
        h hVar = new h(this);
        this.f3677d = hVar;
        hVar.d(attributeSet, i14);
        getEmojiTextViewHelper().c(attributeSet, i14);
    }

    @NonNull
    private l getEmojiTextViewHelper() {
        if (this.f3680v == null) {
            this.f3680v = new l(this);
        }
        return this.f3680v;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        x xVar = this.f3679i;
        if (xVar != null) {
            xVar.b();
        }
        e eVar = this.f3678e;
        if (eVar != null) {
            eVar.b();
        }
        h hVar = this.f3677d;
        if (hVar != null) {
            hVar.a();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.p(super.getCustomSelectionActionModeCallback());
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f3678e;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3678e;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCheckMarkTintList() {
        h hVar = this.f3677d;
        if (hVar != null) {
            return hVar.b();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        h hVar = this.f3677d;
        if (hVar != null) {
            return hVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3679i.j();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3679i.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return m.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z14) {
        super.setAllCaps(z14);
        getEmojiTextViewHelper().d(z14);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3678e;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3678e;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@DrawableRes int i14) {
        setCheckMarkDrawable(g.a.b(getContext(), i14));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3679i;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3679i;
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

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3678e;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3678e;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportCheckMarkTintList(@Nullable ColorStateList colorStateList) {
        h hVar = this.f3677d;
        if (hVar != null) {
            hVar.f(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportCheckMarkTintMode(@Nullable PorterDuff.Mode mode) {
        h hVar = this.f3677d;
        if (hVar != null) {
            hVar.g(mode);
        }
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f3679i.w(colorStateList);
        this.f3679i.b();
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3679i.x(mode);
        this.f3679i.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        x xVar = this.f3679i;
        if (xVar != null) {
            xVar.q(context, i14);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@Nullable Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        h hVar = this.f3677d;
        if (hVar != null) {
            hVar.e();
        }
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }
}
