package r0;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.internal.ImeEditCommandScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g3 {
    public static Unit a(String str, int i14, TextFieldBuffer textFieldBuffer) {
        androidx.compose.ui.text.w wVarH = textFieldBuffer.h();
        if (wVarH != null) {
            m(textFieldBuffer, androidx.compose.ui.text.w.n(wVarH.r()), androidx.compose.ui.text.w.i(wVarH.r()), str);
        } else {
            m(textFieldBuffer, androidx.compose.ui.text.w.n(textFieldBuffer.l()), androidx.compose.ui.text.w.i(textFieldBuffer.l()), str);
        }
        int iN = androidx.compose.ui.text.w.n(textFieldBuffer.l());
        textFieldBuffer.w(y2.x2.a(kotlin.ranges.f.q(i14 > 0 ? (iN + i14) - 1 : (iN + i14) - str.length(), 0, textFieldBuffer.j())));
        return Unit.f73266a;
    }

    public static Unit b(String str, List list, int i14, TextFieldBuffer textFieldBuffer) {
        androidx.compose.ui.text.w wVarH = textFieldBuffer.h();
        if (wVarH != null) {
            m(textFieldBuffer, androidx.compose.ui.text.w.n(wVarH.r()), androidx.compose.ui.text.w.i(wVarH.r()), str);
            if (str.length() > 0) {
                textFieldBuffer.s(androidx.compose.ui.text.w.n(wVarH.r()), androidx.compose.ui.text.w.n(wVarH.r()) + str.length(), list);
            }
        } else {
            int iN = androidx.compose.ui.text.w.n(textFieldBuffer.l());
            m(textFieldBuffer, iN, androidx.compose.ui.text.w.i(textFieldBuffer.l()), str);
            if (str.length() > 0) {
                textFieldBuffer.s(iN, str.length() + iN, list);
            }
        }
        int iN2 = androidx.compose.ui.text.w.n(textFieldBuffer.l());
        textFieldBuffer.w(y2.x2.a(kotlin.ranges.f.q(i14 > 0 ? (iN2 + i14) - 1 : (iN2 + i14) - str.length(), 0, textFieldBuffer.j())));
        return Unit.f73266a;
    }

    public static Unit c(int i14, int i15, ImeEditCommandScope imeEditCommandScope, TextFieldBuffer textFieldBuffer) {
        if (i14 < 0 || i15 < 0) {
            y.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i14 + " and " + i15 + " respectively.");
        }
        long jE = imeEditCommandScope.e(textFieldBuffer.l());
        int i16 = androidx.compose.ui.text.w.i(jE);
        int iJ = i16 + i15;
        if (((i15 ^ iJ) & (i16 ^ iJ)) < 0) {
            iJ = textFieldBuffer.j();
        }
        long jF = imeEditCommandScope.f(y2.x2.b(androidx.compose.ui.text.w.i(jE), Math.min(iJ, textFieldBuffer.j())));
        l(textFieldBuffer, androidx.compose.ui.text.w.l(jF), androidx.compose.ui.text.w.k(jF));
        int iN = androidx.compose.ui.text.w.n(jE);
        int i17 = iN - i14;
        if (((i14 ^ iN) & (iN ^ i17)) < 0) {
            i17 = 0;
        }
        long jF2 = imeEditCommandScope.f(y2.x2.b(Math.max(0, i17), androidx.compose.ui.text.w.n(jE)));
        l(textFieldBuffer, androidx.compose.ui.text.w.l(jF2), androidx.compose.ui.text.w.k(jF2));
        return Unit.f73266a;
    }

    public static Unit d(ImeEditCommandScope imeEditCommandScope, int i14, int i15, TextFieldBuffer textFieldBuffer) {
        long jE = imeEditCommandScope.e(y2.x2.b(0, textFieldBuffer.j()));
        int iL = androidx.compose.ui.text.w.l(jE);
        int iK = androidx.compose.ui.text.w.k(jE);
        if (i14 < iL) {
            i14 = iL;
        }
        if (i14 <= iK) {
            iK = i14;
        }
        int iL2 = androidx.compose.ui.text.w.l(jE);
        int iK2 = androidx.compose.ui.text.w.k(jE);
        if (i15 < iL2) {
            i15 = iL2;
        }
        if (i15 <= iK2) {
            iK2 = i15;
        }
        textFieldBuffer.w(imeEditCommandScope.f(y2.x2.b(iK, iK2)));
        return Unit.f73266a;
    }

    public static Unit e(int i14, int i15, TextFieldBuffer textFieldBuffer) {
        if (i14 < 0 || i15 < 0) {
            y.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i14 + " and " + i15 + " respectively.");
        }
        int iN = 0;
        for (int i16 = 0; i16 < i14; i16++) {
            int i17 = iN + 1;
            if (androidx.compose.ui.text.w.n(textFieldBuffer.l()) <= i17) {
                iN = androidx.compose.ui.text.w.n(textFieldBuffer.l());
                break;
            }
            iN = n(textFieldBuffer.b().charAt((androidx.compose.ui.text.w.n(textFieldBuffer.l()) - i17) + (-1)), textFieldBuffer.b().charAt(androidx.compose.ui.text.w.n(textFieldBuffer.l()) - i17)) ? iN + 2 : i17;
        }
        int iJ = 0;
        for (int i18 = 0; i18 < i15; i18++) {
            int i19 = iJ + 1;
            if (androidx.compose.ui.text.w.i(textFieldBuffer.l()) + i19 >= textFieldBuffer.j()) {
                iJ = textFieldBuffer.j() - androidx.compose.ui.text.w.i(textFieldBuffer.l());
                break;
            }
            iJ = n(textFieldBuffer.b().charAt((androidx.compose.ui.text.w.i(textFieldBuffer.l()) + i19) + (-1)), textFieldBuffer.b().charAt(androidx.compose.ui.text.w.i(textFieldBuffer.l()) + i19)) ? iJ + 2 : i19;
        }
        l(textFieldBuffer, androidx.compose.ui.text.w.i(textFieldBuffer.l()), androidx.compose.ui.text.w.i(textFieldBuffer.l()) + iJ);
        l(textFieldBuffer, androidx.compose.ui.text.w.n(textFieldBuffer.l()) - iN, androidx.compose.ui.text.w.n(textFieldBuffer.l()));
        return Unit.f73266a;
    }

    public static Unit f(int i14, int i15, TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.m()) {
            textFieldBuffer.d();
        }
        int iQ = kotlin.ranges.f.q(i14, 0, textFieldBuffer.j());
        int iQ2 = kotlin.ranges.f.q(i15, 0, textFieldBuffer.j());
        if (iQ != iQ2) {
            if (iQ < iQ2) {
                TextFieldBuffer.t(textFieldBuffer, iQ, iQ2, null, 4, null);
            } else {
                TextFieldBuffer.t(textFieldBuffer, iQ2, iQ, null, 4, null);
            }
        }
        return Unit.f73266a;
    }

    public static Unit g(TextFieldBuffer textFieldBuffer) {
        textFieldBuffer.d();
        return Unit.f73266a;
    }

    public static final void h(ImeEditCommandScope imeEditCommandScope, final String str, final int i14) {
        imeEditCommandScope.b(new Function1() { // from class: r0.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.a(str, i14, (TextFieldBuffer) obj);
            }
        });
    }

    public static final void i(final ImeEditCommandScope imeEditCommandScope, final int i14, final int i15) {
        imeEditCommandScope.b(new Function1() { // from class: r0.d3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.c(i14, i15, imeEditCommandScope, (TextFieldBuffer) obj);
            }
        });
    }

    public static final void j(ImeEditCommandScope imeEditCommandScope, final int i14, final int i15) {
        imeEditCommandScope.b(new Function1() { // from class: r0.z2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.e(i14, i15, (TextFieldBuffer) obj);
            }
        });
    }

    public static final void k(ImeEditCommandScope imeEditCommandScope) {
        imeEditCommandScope.b(new Function1() { // from class: r0.e3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.g((TextFieldBuffer) obj);
            }
        });
    }

    public static final void l(TextFieldBuffer textFieldBuffer, int i14, int i15) {
        androidx.compose.ui.text.w wVarH = textFieldBuffer.h();
        int iMin = Math.min(i14, i15);
        int iMax = Math.max(i14, i15);
        androidx.compose.foundation.text.input.a.b(textFieldBuffer, iMin, iMax);
        if (wVarH != null) {
            wVarH.r();
            long jA = androidx.compose.foundation.text.input.a.a(wVarH.r(), iMin, iMax, 0);
            if (androidx.compose.ui.text.w.h(jA)) {
                textFieldBuffer.d();
            } else {
                TextFieldBuffer.t(textFieldBuffer, androidx.compose.ui.text.w.l(jA), androidx.compose.ui.text.w.k(jA), null, 4, null);
            }
        }
    }

    public static final void m(TextFieldBuffer textFieldBuffer, int i14, int i15, CharSequence charSequence) {
        int iMin = Math.min(i14, i15);
        int iMax = Math.max(i14, i15);
        int i16 = 0;
        int i17 = iMin;
        while (i17 < iMax && i16 < charSequence.length() && charSequence.charAt(i16) == textFieldBuffer.b().charAt(i17)) {
            i16++;
            i17++;
        }
        int length = charSequence.length();
        while (iMax > i17 && length > i16 && charSequence.charAt(length - 1) == textFieldBuffer.b().charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i17 == iMax && i16 == length) {
            textFieldBuffer.d();
            textFieldBuffer.c();
        } else {
            textFieldBuffer.o(i17, iMax, charSequence.subSequence(i16, length));
        }
        textFieldBuffer.w(y2.x2.a(iMin + charSequence.length()));
    }

    public static final boolean n(char c14, char c15) {
        return Character.isHighSurrogate(c14) && Character.isLowSurrogate(c15);
    }

    public static final void o(ImeEditCommandScope imeEditCommandScope, final int i14, final int i15) {
        imeEditCommandScope.b(new Function1() { // from class: r0.f3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.f(i14, i15, (TextFieldBuffer) obj);
            }
        });
    }

    public static final void p(ImeEditCommandScope imeEditCommandScope, final String str, final int i14, final List list) {
        imeEditCommandScope.b(new Function1() { // from class: r0.b3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.b(str, list, i14, (TextFieldBuffer) obj);
            }
        });
    }

    public static final void q(final ImeEditCommandScope imeEditCommandScope, final int i14, final int i15) {
        imeEditCommandScope.b(new Function1() { // from class: r0.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g3.d(imeEditCommandScope, i14, i15, (TextFieldBuffer) obj);
            }
        });
    }
}
