package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.appcompat.R;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentViewBehavior;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements TintableBackgroundView, OnReceiveContentViewBehavior, EmojiCompatConfigurationView, TintableCompoundDrawablesView {
    public a E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f3454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f3455e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f3456i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l4.m f3457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f3458w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i14) {
        super(k0.b(context), attributeSet, i14);
        j0.a(this, getContext());
        e eVar = new e(this);
        this.f3454d = eVar;
        eVar.e(attributeSet, i14);
        x xVar = new x(this);
        this.f3455e = xVar;
        xVar.m(attributeSet, i14);
        xVar.b();
        this.f3456i = new w(this);
        this.f3457v = new l4.m();
        k kVar = new k(this);
        this.f3458w = kVar;
        kVar.c(attributeSet, i14);
        d(kVar);
    }

    @NonNull
    @RequiresApi
    @UiThread
    private a getSuperCaller() {
        if (this.E == null) {
            this.E = new a();
        }
        return this.E;
    }

    @Override // androidx.core.view.OnReceiveContentViewBehavior
    public ContentInfoCompat a(ContentInfoCompat contentInfoCompat) {
        return this.f3457v.a(this, contentInfoCompat);
    }

    public void d(k kVar) {
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
        e eVar = this.f3454d;
        if (eVar != null) {
            eVar.b();
        }
        x xVar = this.f3455e;
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
        e eVar = this.f3454d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f3454d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f3455e.j();
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f3455e.k();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi
    public TextClassifier getTextClassifier() {
        return getSuperCaller().a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrZ;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f3455e.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = m.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrZ = ViewCompat.z(this)) != null) {
            androidx.core.view.inputmethod.a.c(editorInfo, strArrZ);
            inputConnectionA = InputConnectionCompat.c(this, inputConnectionA, editorInfo);
        }
        return this.f3458w.d(inputConnectionA, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 30 || i14 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (t.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i14) {
        if (t.b(this, i14)) {
            return true;
        }
        return super.onTextContextMenuItem(i14);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f3454d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        e eVar = this.f3454d;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3455e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f3455e;
        if (xVar != null) {
            xVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z14) {
        this.f3458w.e(z14);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f3458w.a(keyListener));
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f3454d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f3454d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f3455e.w(colorStateList);
        this.f3455e.b();
    }

    @RestrictTo
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f3455e.x(mode);
        this.f3455e.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i14) {
        super.setTextAppearance(context, i14);
        x xVar = this.f3455e;
        if (xVar != null) {
            xVar.q(context, i14);
        }
    }

    @Override // android.widget.TextView
    @RequiresApi
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        getSuperCaller().b(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    @Nullable
    public Editable getText() {
        return super.getText();
    }

    public AppCompatEditText(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }
}
