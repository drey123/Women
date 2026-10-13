package r1;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f136998a = new f();

    public final void A(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public final void B(ViewStructure viewStructure, int i14) {
        viewStructure.setVisibility(i14);
    }

    public final CharSequence C(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public final int a(ViewStructure viewStructure, int i14) {
        return viewStructure.addChildCount(i14);
    }

    public final AutofillValue b(String str) {
        return AutofillValue.forText(str);
    }

    public final AutofillValue c(boolean z14) {
        return AutofillValue.forToggle(z14);
    }

    public final boolean d(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public final boolean e(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public final boolean f(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public final boolean g(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public final ViewStructure h(ViewStructure viewStructure, int i14) {
        return viewStructure.newChild(i14);
    }

    public final void i(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public final void j(ViewStructure viewStructure, AutofillId autofillId, int i14) {
        viewStructure.setAutofillId(autofillId, i14);
    }

    public final void k(ViewStructure viewStructure, int i14) {
        viewStructure.setAutofillType(i14);
    }

    public final void l(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public final void m(ViewStructure viewStructure, boolean z14) {
        viewStructure.setCheckable(z14);
    }

    public final void n(ViewStructure viewStructure, boolean z14) {
        viewStructure.setChecked(z14);
    }

    public final void o(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public final void p(ViewStructure viewStructure, boolean z14) {
        viewStructure.setClickable(z14);
    }

    public final void q(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public final void r(ViewStructure viewStructure, boolean z14) {
        viewStructure.setDataIsSensitive(z14);
    }

    public final void s(ViewStructure viewStructure, int i14, int i15, int i16, int i17, int i18, int i19) {
        viewStructure.setDimens(i14, i15, i16, i17, i18, i19);
    }

    public final void t(ViewStructure viewStructure, boolean z14) {
        viewStructure.setEnabled(z14);
    }

    public final void u(ViewStructure viewStructure, boolean z14) {
        viewStructure.setFocusable(z14);
    }

    public final void v(ViewStructure viewStructure, boolean z14) {
        viewStructure.setFocused(z14);
    }

    public final void w(ViewStructure viewStructure, int i14, String str, String str2, String str3) {
        viewStructure.setId(i14, str, str2, str3);
    }

    public final void x(ViewStructure viewStructure, int i14) {
        viewStructure.setInputType(i14);
    }

    public final void y(ViewStructure viewStructure, boolean z14) {
        viewStructure.setLongClickable(z14);
    }

    public final void z(ViewStructure viewStructure, boolean z14) {
        viewStructure.setSelected(z14);
    }
}
