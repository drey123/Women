package r0;

import android.view.inputmethod.EditorInfo;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m1 {
    public static final boolean a(int i14, int i15) {
        return (i14 & i15) == i15;
    }

    public static final void b(EditorInfo editorInfo, CharSequence charSequence, long j14, c3.s sVar, String[] strArr) {
        int iE = sVar.e();
        c3.r.a aVar = c3.r.f26263b;
        int i14 = 3;
        int i15 = 6;
        if (c3.r.m(iE, aVar.a())) {
            if (!sVar.h()) {
                i15 = 0;
            }
        } else if (c3.r.m(iE, aVar.e())) {
            i15 = 1;
        } else if (c3.r.m(iE, aVar.c())) {
            i15 = 2;
        } else if (c3.r.m(iE, aVar.d())) {
            i15 = 5;
        } else if (c3.r.m(iE, aVar.f())) {
            i15 = 7;
        } else if (c3.r.m(iE, aVar.g())) {
            i15 = 3;
        } else if (c3.r.m(iE, aVar.h())) {
            i15 = 4;
        } else if (!c3.r.m(iE, aVar.b())) {
            vl.j0.a("invalid ImeAction");
            return;
        }
        editorInfo.imeOptions = i15;
        sVar.g();
        s3.f136586a.a(editorInfo, sVar.d());
        int iF = sVar.f();
        c3.w.a aVar2 = c3.w.f26299b;
        if (c3.w.n(iF, aVar2.h())) {
            i14 = 1;
        } else if (c3.w.n(iF, aVar2.a())) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i14 = 1;
        } else if (c3.w.n(iF, aVar2.d())) {
            i14 = 2;
        } else if (!c3.w.n(iF, aVar2.g())) {
            if (c3.w.n(iF, aVar2.j())) {
                i14 = 17;
            } else if (c3.w.n(iF, aVar2.c())) {
                i14 = 33;
            } else if (c3.w.n(iF, aVar2.f())) {
                i14 = 129;
            } else if (c3.w.n(iF, aVar2.e())) {
                i14 = 18;
            } else {
                if (!c3.w.n(iF, aVar2.b())) {
                    vl.j0.a("Invalid Keyboard Type");
                    return;
                }
                i14 = 8194;
            }
        }
        editorInfo.inputType = i14;
        if (!sVar.h() && a(editorInfo.inputType, 1)) {
            editorInfo.inputType |= DateUtils.FORMAT_NUMERIC_DATE;
            if (c3.r.m(sVar.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (a(editorInfo.inputType, 1)) {
            int iC = sVar.c();
            c3.v.a aVar3 = c3.v.f26290b;
            if (c3.v.i(iC, aVar3.a())) {
                editorInfo.inputType |= 4096;
            } else if (c3.v.i(iC, aVar3.e())) {
                editorInfo.inputType |= 8192;
            } else if (c3.v.i(iC, aVar3.c())) {
                editorInfo.inputType |= DateUtils.FORMAT_ABBREV_TIME;
            }
            if (sVar.b()) {
                editorInfo.inputType |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            }
        }
        editorInfo.initialSelStart = androidx.compose.ui.text.w.n(j14);
        editorInfo.initialSelEnd = androidx.compose.ui.text.w.i(j14);
        androidx.core.view.inputmethod.a.e(editorInfo, charSequence);
        if (strArr != null) {
            androidx.core.view.inputmethod.a.c(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!p0.d.a() || c3.w.n(sVar.f(), aVar2.f()) || c3.w.n(sVar.f(), aVar2.e())) {
            androidx.core.view.inputmethod.a.f(editorInfo, false);
        } else {
            androidx.core.view.inputmethod.a.f(editorInfo, true);
            l1.f136453a.a(editorInfo);
        }
    }

    public static /* synthetic */ void c(EditorInfo editorInfo, CharSequence charSequence, long j14, c3.s sVar, String[] strArr, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            strArr = null;
        }
        b(editorInfo, charSequence, j14, sVar, strArr);
    }
}
