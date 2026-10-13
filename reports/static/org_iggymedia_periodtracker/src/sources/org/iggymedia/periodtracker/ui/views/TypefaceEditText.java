package org.iggymedia.periodtracker.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.activity.n0;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class TypefaceEditText extends AppCompatEditText {
    public boolean F;
    public View.OnClickListener G;

    public TypefaceEditText(Context context, AttributeSet attributeSet) throws Exception {
        super(context, attributeSet);
        e(context, attributeSet);
    }

    private void e(Context context, AttributeSet attributeSet) throws Exception {
        setImportantForAutofill(8);
        if (isInEditMode() || attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TypefaceEditText, 0, 0);
        try {
            this.F = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TypefaceEditText_alwaysVisibleSoftKeyboard, false);
            n0.a(typedArrayObtainStyledAttributes);
        } catch (Throwable th4) {
            if (typedArrayObtainStyledAttributes != null) {
                try {
                    n0.a(typedArrayObtainStyledAttributes);
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        editorInfo.imeOptions &= -1073741825;
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i14, KeyEvent keyEvent) {
        View.OnClickListener onClickListener;
        boolean zOnKeyPreIme = super.onKeyPreIme(i14, keyEvent);
        if (i14 == 4 && keyEvent.getAction() == 1 && (onClickListener = this.G) != null) {
            onClickListener.onClick(this);
        }
        return this.F || zOnKeyPreIme;
    }

    public void setOnBackImeClickListener(@Nullable View.OnClickListener onClickListener) {
        this.G = onClickListener;
    }
}
