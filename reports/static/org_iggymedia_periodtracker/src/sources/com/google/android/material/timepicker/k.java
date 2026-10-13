package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ChipTextInputComboView f35554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChipTextInputComboView f35555e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f35556i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f35557v = false;

    public k(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, i iVar) {
        this.f35554d = chipTextInputComboView;
        this.f35555e = chipTextInputComboView2;
        this.f35556i = iVar;
    }

    public void a() {
        TextInputLayout textInputLayoutG = this.f35554d.g();
        TextInputLayout textInputLayoutG2 = this.f35555e.g();
        EditText editText = textInputLayoutG.getEditText();
        EditText editText2 = textInputLayoutG2.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    public final void b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    public final void c(int i14) {
        this.f35555e.setChecked(i14 == 12);
        this.f35554d.setChecked(i14 == 10);
        this.f35556i.f35545v = i14;
    }

    public final boolean d(int i14, KeyEvent keyEvent, EditText editText) {
        Editable text = editText.getText();
        if (text == null) {
            return false;
        }
        if (i14 >= 7 && i14 <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2 && !this.f35554d.h()) {
            c(12);
            return true;
        }
        if (i14 >= 7 && i14 <= 16) {
            b(editText);
        }
        return false;
    }

    public final boolean e(int i14, KeyEvent keyEvent, EditText editText) {
        if (i14 == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            c(10);
            return true;
        }
        if (i14 < 7 || i14 > 16) {
            return false;
        }
        b(editText);
        return false;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
        boolean z14 = i14 == 5;
        if (z14) {
            c(12);
        }
        return z14;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i14, KeyEvent keyEvent) {
        if (this.f35557v) {
            return false;
        }
        this.f35557v = true;
        EditText editText = (EditText) view;
        boolean zE = this.f35556i.f35545v == 12 ? e(i14, keyEvent, editText) : d(i14, keyEvent, editText);
        this.f35557v = false;
        return zE;
    }
}
