package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {
    public TextView E;
    public CharSequence F;
    public boolean G;
    public ColorStateList H;
    public ColorStateList I;
    public ColorStateList J;
    public ColorStateList K;
    public ColorStateList L;
    public int M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Chip f35479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextInputLayout f35480e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f35481i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.core.view.a f35482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextWatcher f35483w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.Y0(((EditText) view).getText());
            accessibilityNodeInfoCompat.D0(ChipTextInputComboView.this.E.getText());
            accessibilityNodeInfoCompat.I0(2);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.F = "";
        this.G = false;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f35479d = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.f35480e = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f35481i = editText;
        editText.setVisibility(4);
        b bVar = new b(this, null);
        this.f35483w = bVar;
        editText.addTextChangedListener(bVar);
        m();
        addView(chip);
        addView(textInputLayout);
        this.E = (TextView) findViewById(R.id.material_label);
        editText.setId(View.generateViewId());
        this.E.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
        this.f35482v = new a();
    }

    public final void d() {
        this.H = this.f35479d.getChipBackgroundColor();
        this.I = this.f35479d.getTextColors();
        this.J = this.f35481i.getTextColors();
        this.L = this.E.getTextColors();
        this.M = this.f35480e.getBoxStrokeColor();
        int iD = com.google.android.material.color.a.d(this, androidx.appcompat.R.attr.colorError);
        ColorStateList colorStateListG = com.google.android.material.color.a.g(getContext(), R.attr.colorErrorContainer);
        ColorStateList colorStateListG2 = com.google.android.material.color.a.g(getContext(), R.attr.colorOnErrorContainer);
        if (colorStateListG == null || colorStateListG2 == null) {
            return;
        }
        this.f35479d.setChipBackgroundColor(colorStateListG);
        this.f35479d.setTextColor(colorStateListG2);
        this.f35481i.setTextColor(colorStateListG2);
        this.f35480e.setBoxStrokeColor(iD);
        this.E.setTextColor(iD);
        this.K = this.f35480e.getCursorColor();
        this.f35480e.setCursorColor(colorStateListG2);
    }

    public final void e() {
        this.f35479d.setChipBackgroundColor(this.H);
        this.f35479d.setTextColor(this.I);
        this.f35481i.setTextColor(this.J);
        this.f35480e.setBoxStrokeColor(this.M);
        this.E.setTextColor(this.L);
        this.f35480e.setCursorColor(this.K);
    }

    public final String f(CharSequence charSequence) {
        return i.a(getResources(), charSequence);
    }

    public TextInputLayout g() {
        return this.f35480e;
    }

    public boolean h() {
        return this.G;
    }

    public void i() {
        if (this.f35481i.getVisibility() == 0) {
            this.f35481i.sendAccessibilityEvent(8);
        } else {
            this.f35479d.sendAccessibilityEvent(8);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f35479d.isChecked();
    }

    public void j(androidx.core.view.a aVar) {
        ViewCompat.g0(this.f35479d, aVar);
    }

    public void k(boolean z14) {
        if (this.G == z14) {
            return;
        }
        this.G = z14;
        if (z14) {
            d();
        } else {
            e();
        }
    }

    public void l(CharSequence charSequence) {
        String strF = f(charSequence);
        this.F = strF;
        this.f35479d.setText(strF);
        if (TextUtils.isEmpty(strF)) {
            return;
        }
        this.f35481i.removeTextChangedListener(this.f35483w);
        this.f35481i.setText(strF);
        ViewCompat.g0(this.f35481i, this.f35482v);
        this.f35481i.addTextChangedListener(this.f35483w);
    }

    public final void m() {
        this.f35481i.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z14) {
        this.f35479d.setChecked(z14);
        Chip chip = this.f35479d;
        if (z14) {
            chip.setText("");
            this.f35479d.setImportantForAccessibility(2);
        } else {
            chip.setText(this.F);
            this.f35479d.setImportantForAccessibility(1);
        }
        this.f35481i.setVisibility(z14 ? 0 : 4);
        if (isChecked()) {
            ViewUtils.n(this.f35481i, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f35479d.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i14, Object obj) {
        this.f35479d.setTag(i14, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f35479d.toggle();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends com.google.android.material.internal.h {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean zIsEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            if (zIsEmpty) {
                chipTextInputComboView.F = chipTextInputComboView.f("00");
                return;
            }
            String strF = chipTextInputComboView.f(editable);
            ChipTextInputComboView chipTextInputComboView2 = ChipTextInputComboView.this;
            if (TextUtils.isEmpty(strF)) {
                strF = ChipTextInputComboView.this.f("00");
            }
            chipTextInputComboView2.F = strF;
        }

        public /* synthetic */ b(ChipTextInputComboView chipTextInputComboView, a aVar) {
            this();
        }
    }

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
