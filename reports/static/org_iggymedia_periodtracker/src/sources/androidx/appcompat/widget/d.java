package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d extends AutoCompleteTextView implements TintableBackgroundView, EmojiCompatConfigurationView, TintableCompoundDrawablesView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f3639v = {R.attr.popupBackground};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f3640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f3641e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f3642i;

    public d(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        j0.a(this, getContext());
        n0 n0VarV = n0.v(getContext(), attributeSet, f3639v, i14, 0);
        if (n0VarV.s(0)) {
            setDropDownBackgroundDrawable(n0VarV.g(0));
        }
        n0VarV.x();
        e eVar = new e(this);
        this.f3640d = eVar;
        eVar.e(attributeSet, i14);
        x xVar = new x(this);
        this.f3641e = xVar;
        xVar.m(attributeSet, i14);
        xVar.b();
        k kVar = new k(this);
        this.f3642i = kVar;
        kVar.c(attributeSet, i14);
        a(kVar);
    }

    public void a(k kVar) {
        KeyListener keyListener = getKeyListener();
        if (kVar.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = kVar.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f3640d;
        if (eVar != null) {
            eVar.b();
        }
        x xVar = this.f3641e;
        if (xVar != null) {
            xVar.b();
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
        e eVar = this.f3640d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3640d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3641e.j();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3641e.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f3642i.d(m.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3640d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3640d;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3641e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3641e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.q(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(@DrawableRes int i14) {
        setDropDownBackgroundDrawable(g.a.b(getContext(), i14));
    }

    public void setEmojiCompatEnabled(boolean z14) {
        this.f3642i.e(z14);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f3642i.a(keyListener));
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3640d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3640d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f3641e.w(colorStateList);
        this.f3641e.b();
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3641e.x(mode);
        this.f3641e.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        x xVar = this.f3641e;
        if (xVar != null) {
            xVar.q(context, i14);
        }
    }

    public d(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.autoCompleteTextViewStyle);
    }
}
