package ek3;

import android.widget.EditText;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f45641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f45642b;

    public b(EditText editText) {
        editText.getClass();
        this.f45641a = editText;
        this.f45642b = new Regex(" ");
    }

    public final String a(CharSequence charSequence) {
        charSequence.getClass();
        String string = charSequence.toString();
        int iO0 = StringsKt.o0(string, ' ', 0, false, 6, null);
        if (iO0 >= 0) {
            String strReplace = this.f45642b.replace(string, b2.c(r0.f73370a));
            if (!Intrinsics.d(string, strReplace)) {
                this.f45641a.setText(strReplace);
                this.f45641a.setSelection(iO0);
                return strReplace;
            }
        }
        return string;
    }
}
