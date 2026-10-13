package y2;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final CharSequence j(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : null;
        if (spannableString == null) {
            spannableString = new SpannableString(charSequence);
        }
        if (!androidx.compose.ui.text.android.g0.a(spannableString, a3.c.class)) {
            g3.d.w(spannableString, new a3.c(), spannableString.length() - 1, spannableString.length() - 1);
        }
        return spannableString;
    }

    public static final int k(androidx.compose.ui.text.android.x0 x0Var, int i14) {
        int iM = x0Var.m();
        for (int i15 = 0; i15 < iM; i15++) {
            if (x0Var.l(i15) > i14) {
                return i15;
            }
        }
        return x0Var.m();
    }

    public static final boolean l(androidx.compose.ui.text.x xVar, boolean z14) {
        if (z14 && !androidx.compose.ui.unit.c.e(xVar.s(), k3.s.h(0)) && !androidx.compose.ui.unit.c.e(xVar.s(), androidx.compose.ui.unit.c.f7395b.a())) {
            int iB = xVar.B();
            i3.j.a aVar = i3.j.f60244b;
            if (!i3.j.k(iB, aVar.g()) && !i3.j.k(xVar.B(), aVar.f()) && !i3.j.k(xVar.B(), aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public static final int m(int i14) {
        i3.j.a aVar = i3.j.f60244b;
        if (i3.j.k(i14, aVar.d())) {
            return 3;
        }
        if (i3.j.k(i14, aVar.e())) {
            return 4;
        }
        if (i3.j.k(i14, aVar.a())) {
            return 2;
        }
        return (!i3.j.k(i14, aVar.f()) && i3.j.k(i14, aVar.b())) ? 1 : 0;
    }

    public static final int n(int i14) {
        i3.f.b.a aVar = i3.f.b.f60203a;
        if (i3.f.b.e(i14, aVar.c())) {
            return 0;
        }
        if (i3.f.b.e(i14, aVar.b())) {
            return 1;
        }
        return i3.f.b.e(i14, aVar.a()) ? 2 : 0;
    }

    public static final int o(int i14) {
        i3.e.a aVar = i3.e.f60192b;
        if (i3.e.g(i14, aVar.a())) {
            return Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        }
        i3.e.g(i14, aVar.b());
        return 0;
    }

    public static final int p(int i14) {
        i3.f.c.a aVar = i3.f.c.f60208a;
        if (i3.f.c.f(i14, aVar.a())) {
            return 0;
        }
        if (i3.f.c.f(i14, aVar.b())) {
            return 1;
        }
        if (i3.f.c.f(i14, aVar.c())) {
            return 2;
        }
        return i3.f.c.f(i14, aVar.d()) ? 3 : 0;
    }

    public static final int q(int i14) {
        i3.f.d.a aVar = i3.f.d.f60214a;
        return (!i3.f.d.d(i14, aVar.a()) && i3.f.d.d(i14, aVar.b())) ? 1 : 0;
    }

    public static final int r(int i14) {
        n2.a aVar = n2.f169135a;
        return (!n2.d(i14, aVar.a()) && n2.d(i14, aVar.b())) ? 1 : 0;
    }
}
