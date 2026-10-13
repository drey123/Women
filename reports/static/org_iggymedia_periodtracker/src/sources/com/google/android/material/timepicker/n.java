package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.ViewUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class n implements TimePickerView.OnSelectionChange, TimePickerPresenter {
    public final ChipTextInputComboView E;
    public final k F;
    public final EditText G;
    public final EditText H;
    public final TextView I;
    public final TextView J;
    public final String K;
    public final String L;
    public final String M;
    public final String N;
    public final String O;
    public MaterialButtonToggleGroup P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f35560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f35561e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextWatcher f35562i = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextWatcher f35563v = new b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ChipTextInputComboView f35564w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends com.google.android.material.internal.h {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    n.this.f35561e.g(0);
                    n.this.s();
                    return;
                }
                if (editable.length() > 2) {
                    editable.delete(2, editable.length());
                    n nVar = n.this;
                    nVar.G(nVar.G);
                } else {
                    int i14 = Integer.parseInt(editable.toString());
                    n nVar2 = n.this;
                    if (i14 > 59) {
                        nVar2.A();
                    } else {
                        nVar2.s();
                    }
                    n.this.f35561e.g(i14);
                }
            } catch (NumberFormatException unused) {
                n.this.A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends com.google.android.material.internal.h {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    n.this.f35561e.f(0);
                    n.this.r();
                    return;
                }
                if (editable.length() > 2) {
                    editable.delete(2, editable.length());
                    n nVar = n.this;
                    nVar.G(nVar.H);
                    return;
                }
                int i14 = Integer.parseInt(editable.toString());
                if ((n.this.f35561e.f35542d != 0 || i14 <= 12) && (n.this.f35561e.f35542d != 1 || i14 <= 23)) {
                    n.this.r();
                } else {
                    n.this.z();
                }
                n.this.f35561e.f(i14);
            } catch (NumberFormatException unused) {
                n.this.z();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends com.google.android.material.timepicker.a {
        public final /* synthetic */ i E;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Resources f35567w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i14, Resources resources, i iVar) {
            super(context, i14);
            this.f35567w = resources;
            this.E = iVar;
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.t0(this.f35567w.getString(R.string.material_timepicker_hour) + " " + view.getResources().getString(this.E.c(), String.valueOf(this.E.d())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends com.google.android.material.timepicker.a {
        public final /* synthetic */ i E;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Resources f35568w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i14, Resources resources, i iVar) {
            super(context, i14);
            this.f35568w = resources;
            this.E = iVar;
        }

        @Override // com.google.android.material.timepicker.a, androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.t0(this.f35568w.getString(R.string.material_timepicker_minute) + " " + view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.E.f35544i)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Resources f35569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f35570b;

        public e(Resources resources, int i14) {
            this.f35569a = resources;
            this.f35570b = i14;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setText(this.f35569a.getString(this.f35570b));
        }
    }

    public n(LinearLayout linearLayout, i iVar) {
        this.f35560d = linearLayout;
        this.f35561e = iVar;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.f35564w = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.E = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(R.id.material_label);
        this.I = textView;
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(R.id.material_label);
        this.J = textView2;
        textView.setText(resources.getString(R.string.material_timepicker_minute));
        textView.setImportantForAccessibility(2);
        textView2.setText(resources.getString(R.string.material_timepicker_hour));
        textView2.setImportantForAccessibility(2);
        this.K = resources.getString(R.string.material_timepicker_minute);
        this.L = resources.getString(R.string.material_timepicker_hour);
        this.M = resources.getString(R.string.material_timepicker_minute_error);
        this.N = resources.getString(R.string.material_timepicker_hour_error);
        this.O = resources.getString(R.string.material_timepicker_hour_error_24h);
        chipTextInputComboView.setTag(R.id.selection_type, 12);
        chipTextInputComboView2.setTag(R.id.selection_type, 10);
        if (iVar.f35542d == 0) {
            D();
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.timepicker.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n.c(this.f35558d, view);
            }
        };
        chipTextInputComboView2.setOnClickListener(onClickListener);
        chipTextInputComboView.setOnClickListener(onClickListener);
        EditText editText = chipTextInputComboView2.g().getEditText();
        this.H = editText;
        editText.setAccessibilityDelegate(C(linearLayout.getResources(), R.string.material_timepicker_hour));
        EditText editText2 = chipTextInputComboView.g().getEditText();
        this.G = editText2;
        editText2.setAccessibilityDelegate(C(linearLayout.getResources(), R.string.material_timepicker_minute));
        this.F = new k(chipTextInputComboView2, chipTextInputComboView, iVar);
        chipTextInputComboView2.j(new c(linearLayout.getContext(), R.string.material_hour_selection, resources, iVar));
        chipTextInputComboView.j(new d(linearLayout.getContext(), R.string.material_minute_selection, resources, iVar));
        u();
    }

    public static /* synthetic */ void c(n nVar, View view) {
        nVar.getClass();
        nVar.e(((Integer) view.getTag(R.id.selection_type)).intValue());
    }

    public static /* synthetic */ void d(n nVar, MaterialButtonToggleGroup materialButtonToggleGroup, int i14, boolean z14) {
        nVar.getClass();
        if (z14) {
            nVar.f35561e.h(i14 == R.id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    public static boolean v(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    public final void A() {
        this.f35564w.k(true);
        this.I.setText(this.M);
        TextView textView = this.I;
        textView.announceForAccessibility(textView.getText());
        G(this.I);
    }

    public final void B(i iVar) {
        w();
        Locale locale = this.f35560d.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(iVar.f35544i));
        String str2 = String.format(locale, "%02d", Integer.valueOf(iVar.d()));
        this.f35564w.l(str);
        this.E.l(str2);
        n();
        e(iVar.f35545v);
    }

    public final View.AccessibilityDelegate C(Resources resources, int i14) {
        return new e(resources, i14);
    }

    public final void D() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f35560d.findViewById(R.id.material_clock_period_toggle);
        this.P = materialButtonToggleGroup;
        materialButtonToggleGroup.E(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.google.android.material.timepicker.m
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i14, boolean z14) {
                n.d(this.f35559a, materialButtonToggleGroup2, i14, z14);
            }
        });
        this.P.setVisibility(0);
        E();
    }

    public final void E() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.P;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.F(this.f35561e.f35546w == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button);
    }

    public final void F(View view) {
        ViewCompat.V(view, 17);
    }

    public void G(View view) {
        F(view);
        if (v(view.getContext())) {
            return;
        }
        o(view.getContext());
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void a() {
        this.f35560d.setVisibility(0);
        e(this.f35561e.f35545v);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void b() {
        View focusedChild = this.f35560d.getFocusedChild();
        if (focusedChild != null) {
            ViewUtils.h(focusedChild, false);
        }
        this.f35560d.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void e(int i14) {
        this.f35561e.f35545v = i14;
        this.f35564w.setChecked(i14 == 12);
        this.E.setChecked(i14 == 10);
        E();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        B(this.f35561e);
    }

    public void m() {
        if (this.E.h()) {
            x(this.E, this.J);
        } else if (this.f35564w.h()) {
            x(this.f35564w, this.I);
        }
    }

    public final void n() {
        this.H.addTextChangedListener(this.f35563v);
        this.G.addTextChangedListener(this.f35562i);
    }

    public final void o(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            audioManager.playSoundEffect(9);
        }
    }

    public void p() {
        this.f35564w.setChecked(false);
        this.E.setChecked(false);
    }

    public void q() {
        s();
        r();
    }

    public final void r() {
        this.E.k(false);
        this.J.setText(this.L);
    }

    public final void s() {
        this.f35564w.k(false);
        this.I.setText(this.K);
    }

    public boolean t() {
        return this.f35564w.h() || this.E.h();
    }

    public void u() {
        n();
        B(this.f35561e);
        this.F.a();
    }

    public final void w() {
        this.H.removeTextChangedListener(this.f35563v);
        this.G.removeTextChangedListener(this.f35562i);
    }

    public final void x(ChipTextInputComboView chipTextInputComboView, TextView textView) {
        chipTextInputComboView.i();
        textView.announceForAccessibility(textView.getText());
    }

    public void y() {
        this.f35564w.setChecked(this.f35561e.f35545v == 12);
        this.E.setChecked(this.f35561e.f35545v == 10);
    }

    public final void z() {
        this.E.k(true);
        this.J.setText(this.f35561e.f35542d == 1 ? this.O : this.N);
        TextView textView = this.J;
        textView.announceForAccessibility(textView.getText());
        G(this.J);
    }
}
