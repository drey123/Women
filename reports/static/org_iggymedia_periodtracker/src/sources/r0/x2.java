package r0;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextInclusionStrategy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2 f136618a = new x2();

    public static CharSequence a(kotlin.jvm.internal.k0 k0Var, kotlin.jvm.internal.k0 k0Var2, MatchResult matchResult) {
        if (k0Var.f73359d == -1) {
            k0Var.f73359d = matchResult.d().k();
        }
        k0Var2.f73359d = matchResult.d().l() + 1;
        return "";
    }

    public static CharSequence b(kotlin.jvm.internal.k0 k0Var, kotlin.jvm.internal.k0 k0Var2, MatchResult matchResult) {
        if (k0Var.f73359d == -1) {
            k0Var.f73359d = matchResult.d().k();
        }
        k0Var2.f73359d = matchResult.d().l() + 1;
        return "";
    }

    public static void c(m6 m6Var) {
        TextFieldState textFieldState = m6Var.f136468a;
        InputTransformation inputTransformation = m6Var.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        textFieldBufferF.c();
        m6Var.I(textFieldBufferF);
        textFieldState.d(inputTransformation, true, cVar);
    }

    public static void d(androidx.compose.foundation.text.selection.p1 p1Var) {
        if (p1Var != null) {
            p1Var.A();
        }
    }

    public final void A(long j14, androidx.compose.foundation.text.selection.p1 p1Var, Function1 function1) {
        function1.invoke(new c3.j0(androidx.compose.ui.text.w.n(j14), androidx.compose.ui.text.w.i(j14)));
        if (p1Var != null) {
            p1Var.L(true);
        }
    }

    public final void B(h0.d4 d4Var, DeleteGesture deleteGesture, androidx.compose.foundation.text.selection.p1 p1Var) {
        if (p1Var != null) {
            p1Var.A0(y2.v(d4Var, x1.x0.f(deleteGesture.getDeletionArea()), L(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()));
        }
    }

    public final void C(m6 m6Var, DeleteGesture deleteGesture, g6 g6Var) {
        g(m6Var, y2.w(g6Var, x1.x0.f(deleteGesture.getDeletionArea()), L(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()), q0.e.f131704b.a());
    }

    public final void D(h0.d4 d4Var, DeleteRangeGesture deleteRangeGesture, androidx.compose.foundation.text.selection.p1 p1Var) {
        if (p1Var != null) {
            p1Var.A0(y2.x(d4Var, x1.x0.f(deleteRangeGesture.getDeletionStartArea()), x1.x0.f(deleteRangeGesture.getDeletionEndArea()), L(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()));
        }
    }

    public final void E(m6 m6Var, DeleteRangeGesture deleteRangeGesture, g6 g6Var) {
        g(m6Var, y2.y(g6Var, x1.x0.f(deleteRangeGesture.getDeletionStartArea()), x1.x0.f(deleteRangeGesture.getDeletionEndArea()), L(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()), q0.e.f131704b.a());
    }

    public final boolean F(h0.d4 d4Var, PreviewableHandwritingGesture previewableHandwritingGesture, final androidx.compose.foundation.text.selection.p1 p1Var, CancellationSignal cancellationSignal) {
        y2.s2 s2VarF;
        androidx.compose.ui.text.t tVarL;
        AnnotatedString annotatedStringA = d4Var.A();
        if (annotatedStringA == null) {
            return false;
        }
        h0.m6 m6VarN = d4Var.n();
        if (!Intrinsics.d(annotatedStringA, (m6VarN == null || (s2VarF = m6VarN.f()) == null || (tVarL = s2VarF.l()) == null) ? null : tVarL.j())) {
            return false;
        }
        if (o1.a(previewableHandwritingGesture)) {
            H(d4Var, z1.a(previewableHandwritingGesture), p1Var);
        } else if (k2.a(previewableHandwritingGesture)) {
            B(d4Var, m2.a(previewableHandwritingGesture), p1Var);
        } else if (n2.a(previewableHandwritingGesture)) {
            J(d4Var, o2.a(previewableHandwritingGesture), p1Var);
        } else {
            if (!p2.a(previewableHandwritingGesture)) {
                return false;
            }
            D(d4Var, q2.a(previewableHandwritingGesture), p1Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: r0.t2
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                x2.d(p1Var);
            }
        });
        return true;
    }

    public final boolean G(final m6 m6Var, PreviewableHandwritingGesture previewableHandwritingGesture, g6 g6Var, CancellationSignal cancellationSignal) {
        if (o1.a(previewableHandwritingGesture)) {
            I(m6Var, z1.a(previewableHandwritingGesture), g6Var);
        } else if (k2.a(previewableHandwritingGesture)) {
            C(m6Var, m2.a(previewableHandwritingGesture), g6Var);
        } else if (n2.a(previewableHandwritingGesture)) {
            K(m6Var, o2.a(previewableHandwritingGesture), g6Var);
        } else {
            if (!p2.a(previewableHandwritingGesture)) {
                return false;
            }
            E(m6Var, q2.a(previewableHandwritingGesture), g6Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: r0.u2
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                x2.c(m6Var);
            }
        });
        return true;
    }

    public final void H(h0.d4 d4Var, SelectGesture selectGesture, androidx.compose.foundation.text.selection.p1 p1Var) {
        if (p1Var != null) {
            p1Var.N0(y2.v(d4Var, x1.x0.f(selectGesture.getSelectionArea()), L(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()));
        }
    }

    public final void I(m6 m6Var, SelectGesture selectGesture, g6 g6Var) {
        g(m6Var, y2.w(g6Var, x1.x0.f(selectGesture.getSelectionArea()), L(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()), q0.e.f131704b.b());
    }

    public final void J(h0.d4 d4Var, SelectRangeGesture selectRangeGesture, androidx.compose.foundation.text.selection.p1 p1Var) {
        if (p1Var != null) {
            p1Var.N0(y2.x(d4Var, x1.x0.f(selectRangeGesture.getSelectionStartArea()), x1.x0.f(selectRangeGesture.getSelectionEndArea()), L(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()));
        }
    }

    public final void K(m6 m6Var, SelectRangeGesture selectRangeGesture, g6 g6Var) {
        g(m6Var, y2.y(g6Var, x1.x0.f(selectRangeGesture.getSelectionStartArea()), x1.x0.f(selectRangeGesture.getSelectionEndArea()), L(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e()), q0.e.f131704b.b());
    }

    public final int L(int i14) {
        if (i14 != 1) {
            return i14 != 2 ? y2.n2.f169135a.a() : y2.n2.f169135a.a();
        }
        return y2.n2.f169135a.b();
    }

    public final int e(m6 m6Var, HandwritingGesture handwritingGesture) {
        TextFieldState textFieldState = m6Var.f136468a;
        InputTransformation inputTransformation = m6Var.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        textFieldBufferF.c();
        m6Var.I(textFieldBufferF);
        textFieldState.d(inputTransformation, true, cVar);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        m6.z(m6Var, fallbackText, true, null, false, 12, null);
        return 5;
    }

    public final int f(HandwritingGesture handwritingGesture, Function1 function1) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        function1.invoke(new c3.a(fallbackText, 1));
        return 5;
    }

    public final void g(m6 m6Var, long j14, int i14) {
        if (!androidx.compose.ui.text.w.h(j14)) {
            m6Var.q(i14, j14);
            return;
        }
        TextFieldState textFieldState = m6Var.f136468a;
        InputTransformation inputTransformation = m6Var.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        textFieldBufferF.c();
        m6Var.I(textFieldBufferF);
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final int h(h0.d4 d4Var, DeleteGesture deleteGesture, AnnotatedString annotatedString, Function1 function1) {
        int iL = L(deleteGesture.getGranularity());
        long jV = y2.v(d4Var, x1.x0.f(deleteGesture.getDeletionArea()), iL, TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jV)) {
            return f136618a.f(e2.a(deleteGesture), function1);
        }
        m(jV, annotatedString, y2.n2.d(iL, y2.n2.f169135a.b()), function1);
        return 1;
    }

    public final int i(m6 m6Var, DeleteGesture deleteGesture, g6 g6Var) {
        int iL = L(deleteGesture.getGranularity());
        long jW = y2.w(g6Var, x1.x0.f(deleteGesture.getDeletionArea()), iL, TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jW)) {
            return f136618a.e(m6Var, e2.a(deleteGesture));
        }
        l(m6Var, jW, y2.n2.d(iL, y2.n2.f169135a.b()));
        return 1;
    }

    public final int j(h0.d4 d4Var, DeleteRangeGesture deleteRangeGesture, AnnotatedString annotatedString, Function1 function1) {
        int iL = L(deleteRangeGesture.getGranularity());
        long jX = y2.x(d4Var, x1.x0.f(deleteRangeGesture.getDeletionStartArea()), x1.x0.f(deleteRangeGesture.getDeletionEndArea()), iL, TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jX)) {
            return f136618a.f(e2.a(deleteRangeGesture), function1);
        }
        m(jX, annotatedString, y2.n2.d(iL, y2.n2.f169135a.b()), function1);
        return 1;
    }

    public final int k(m6 m6Var, DeleteRangeGesture deleteRangeGesture, g6 g6Var) {
        int iL = L(deleteRangeGesture.getGranularity());
        long jY = y2.y(g6Var, x1.x0.f(deleteRangeGesture.getDeletionStartArea()), x1.x0.f(deleteRangeGesture.getDeletionEndArea()), iL, TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jY)) {
            return f136618a.e(m6Var, e2.a(deleteRangeGesture));
        }
        l(m6Var, jY, y2.n2.d(iL, y2.n2.f169135a.b()));
        return 1;
    }

    public final void l(m6 m6Var, long j14, boolean z14) {
        if (z14) {
            j14 = y2.m(j14, m6Var.p());
        }
        m6.B(m6Var, "", j14, null, false, 12, null);
    }

    public final void m(long j14, AnnotatedString annotatedString, boolean z14, Function1 function1) {
        if (z14) {
            j14 = y2.m(j14, annotatedString);
        }
        function1.invoke(y2.n(new c3.j0(androidx.compose.ui.text.w.i(j14), androidx.compose.ui.text.w.i(j14)), new c3.g(androidx.compose.ui.text.w.j(j14), 0)));
    }

    public final int n(h0.d4 d4Var, HandwritingGesture handwritingGesture, androidx.compose.foundation.text.selection.p1 p1Var, ViewConfiguration viewConfiguration, Function1 function1) {
        y2.s2 s2VarF;
        androidx.compose.ui.text.t tVarL;
        AnnotatedString annotatedStringA = d4Var.A();
        if (annotatedStringA == null) {
            return 3;
        }
        h0.m6 m6VarN = d4Var.n();
        if (!Intrinsics.d(annotatedStringA, (m6VarN == null || (s2VarF = m6VarN.f()) == null || (tVarL = s2VarF.l()) == null) ? null : tVarL.j())) {
            return 3;
        }
        if (o1.a(handwritingGesture)) {
            return w(d4Var, z1.a(handwritingGesture), p1Var, function1);
        }
        if (k2.a(handwritingGesture)) {
            return h(d4Var, m2.a(handwritingGesture), annotatedStringA, function1);
        }
        if (n2.a(handwritingGesture)) {
            return y(d4Var, o2.a(handwritingGesture), p1Var, function1);
        }
        if (p2.a(handwritingGesture)) {
            return j(d4Var, q2.a(handwritingGesture), annotatedStringA, function1);
        }
        if (c2.a(handwritingGesture)) {
            return s(d4Var, d2.a(handwritingGesture), annotatedStringA, viewConfiguration, function1);
        }
        if (x1.a(handwritingGesture)) {
            return p(d4Var, y1.a(handwritingGesture), viewConfiguration, function1);
        }
        if (a2.a(handwritingGesture)) {
            return u(d4Var, b2.a(handwritingGesture), annotatedStringA, viewConfiguration, function1);
        }
        return 2;
    }

    public final int o(m6 m6Var, HandwritingGesture handwritingGesture, g6 g6Var, Function0 function0, ViewConfiguration viewConfiguration) {
        if (o1.a(handwritingGesture)) {
            return x(m6Var, z1.a(handwritingGesture), g6Var, function0);
        }
        if (k2.a(handwritingGesture)) {
            return i(m6Var, m2.a(handwritingGesture), g6Var);
        }
        if (n2.a(handwritingGesture)) {
            return z(m6Var, o2.a(handwritingGesture), g6Var, function0);
        }
        if (p2.a(handwritingGesture)) {
            return k(m6Var, q2.a(handwritingGesture), g6Var);
        }
        if (c2.a(handwritingGesture)) {
            return t(m6Var, d2.a(handwritingGesture), g6Var, viewConfiguration);
        }
        if (x1.a(handwritingGesture)) {
            return q(m6Var, y1.a(handwritingGesture), g6Var, viewConfiguration);
        }
        if (a2.a(handwritingGesture)) {
            return v(m6Var, b2.a(handwritingGesture), g6Var, viewConfiguration);
        }
        return 2;
    }

    public final int p(h0.d4 d4Var, InsertGesture insertGesture, ViewConfiguration viewConfiguration, Function1 function1) {
        h0.m6 m6VarN;
        y2.s2 s2VarF;
        if (viewConfiguration == null) {
            return f(e2.a(insertGesture), function1);
        }
        int iQ = y2.q(d4Var, y2.F(insertGesture.getInsertionPoint()), viewConfiguration);
        if (iQ == -1 || !((m6VarN = d4Var.n()) == null || (s2VarF = m6VarN.f()) == null || !y2.z(s2VarF, iQ))) {
            return f(e2.a(insertGesture), function1);
        }
        r(iQ, insertGesture.getTextToInsert(), function1);
        return 1;
    }

    public final int q(m6 m6Var, InsertGesture insertGesture, g6 g6Var, ViewConfiguration viewConfiguration) {
        int iR = y2.r(g6Var, y2.F(insertGesture.getInsertionPoint()), viewConfiguration);
        if (iR == -1) {
            return e(m6Var, e2.a(insertGesture));
        }
        m6.B(m6Var, insertGesture.getTextToInsert(), y2.x2.a(iR), null, false, 12, null);
        return 1;
    }

    public final void r(int i14, String str, Function1 function1) {
        function1.invoke(y2.n(new c3.j0(i14, i14), new c3.a(str, 1)));
    }

    public final int s(h0.d4 d4Var, JoinOrSplitGesture joinOrSplitGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1 function1) {
        h0.m6 m6VarN;
        y2.s2 s2VarF;
        if (viewConfiguration == null) {
            return f(e2.a(joinOrSplitGesture), function1);
        }
        int iQ = y2.q(d4Var, y2.F(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
        if (iQ == -1 || !((m6VarN = d4Var.n()) == null || (s2VarF = m6VarN.f()) == null || !y2.z(s2VarF, iQ))) {
            return f(e2.a(joinOrSplitGesture), function1);
        }
        long jE = y2.E(annotatedString, iQ);
        if (androidx.compose.ui.text.w.h(jE)) {
            r(androidx.compose.ui.text.w.n(jE), " ", function1);
        } else {
            m(jE, annotatedString, false, function1);
        }
        return 1;
    }

    public final int t(m6 m6Var, JoinOrSplitGesture joinOrSplitGesture, g6 g6Var, ViewConfiguration viewConfiguration) {
        y2.s2 s2VarF;
        if (m6Var.m() != m6Var.o()) {
            return 3;
        }
        int iR = y2.r(g6Var, y2.F(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
        if (iR == -1 || ((s2VarF = g6Var.f()) != null && y2.z(s2VarF, iR))) {
            return e(m6Var, e2.a(joinOrSplitGesture));
        }
        long jE = y2.E(m6Var.p(), iR);
        if (androidx.compose.ui.text.w.h(jE)) {
            m6.B(m6Var, " ", jE, null, false, 12, null);
        } else {
            l(m6Var, jE, false);
        }
        return 1;
    }

    public final int u(h0.d4 d4Var, RemoveSpaceGesture removeSpaceGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1 function1) {
        h0.m6 m6VarN = d4Var.n();
        long jT = y2.t(m6VarN != null ? m6VarN.f() : null, y2.F(removeSpaceGesture.getStartPoint()), y2.F(removeSpaceGesture.getEndPoint()), d4Var.m(), viewConfiguration);
        if (androidx.compose.ui.text.w.h(jT)) {
            return f136618a.f(e2.a(removeSpaceGesture), function1);
        }
        final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
        k0Var.f73359d = -1;
        final kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
        k0Var2.f73359d = -1;
        String strG = new Regex("\\s+").g(y2.x2.e(annotatedString, jT), new Function1() { // from class: r0.v2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x2.b(k0Var, k0Var2, (MatchResult) obj);
            }
        });
        if (k0Var.f73359d == -1 || k0Var2.f73359d == -1) {
            return f(e2.a(removeSpaceGesture), function1);
        }
        function1.invoke(y2.n(new c3.j0(androidx.compose.ui.text.w.n(jT) + k0Var.f73359d, androidx.compose.ui.text.w.n(jT) + k0Var2.f73359d), new c3.a(strG.substring(k0Var.f73359d, strG.length() - (androidx.compose.ui.text.w.j(jT) - k0Var2.f73359d)), 1)));
        return 1;
    }

    public final int v(m6 m6Var, RemoveSpaceGesture removeSpaceGesture, g6 g6Var, ViewConfiguration viewConfiguration) {
        long jT = y2.t(g6Var.f(), y2.F(removeSpaceGesture.getStartPoint()), y2.F(removeSpaceGesture.getEndPoint()), g6Var.j(), viewConfiguration);
        if (androidx.compose.ui.text.w.h(jT)) {
            return f136618a.e(m6Var, e2.a(removeSpaceGesture));
        }
        final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
        k0Var.f73359d = -1;
        final kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
        k0Var2.f73359d = -1;
        String strG = new Regex("\\s+").g(y2.x2.e(m6Var.p(), jT), new Function1() { // from class: r0.w2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x2.a(k0Var, k0Var2, (MatchResult) obj);
            }
        });
        if (k0Var.f73359d == -1 || k0Var2.f73359d == -1) {
            return e(m6Var, e2.a(removeSpaceGesture));
        }
        m6.B(m6Var, strG.substring(k0Var.f73359d, strG.length() - (androidx.compose.ui.text.w.j(jT) - k0Var2.f73359d)), y2.x2.b(androidx.compose.ui.text.w.n(jT) + k0Var.f73359d, androidx.compose.ui.text.w.n(jT) + k0Var2.f73359d), null, false, 12, null);
        return 1;
    }

    public final int w(h0.d4 d4Var, SelectGesture selectGesture, androidx.compose.foundation.text.selection.p1 p1Var, Function1 function1) {
        long jV = y2.v(d4Var, x1.x0.f(selectGesture.getSelectionArea()), L(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jV)) {
            return f136618a.f(e2.a(selectGesture), function1);
        }
        A(jV, p1Var, function1);
        return 1;
    }

    public final int x(m6 m6Var, SelectGesture selectGesture, g6 g6Var, Function0 function0) {
        long jW = y2.w(g6Var, x1.x0.f(selectGesture.getSelectionArea()), L(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jW)) {
            return f136618a.e(m6Var, e2.a(selectGesture));
        }
        m6Var.D(jW);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }

    public final int y(h0.d4 d4Var, SelectRangeGesture selectRangeGesture, androidx.compose.foundation.text.selection.p1 p1Var, Function1 function1) {
        long jX = y2.x(d4Var, x1.x0.f(selectRangeGesture.getSelectionStartArea()), x1.x0.f(selectRangeGesture.getSelectionEndArea()), L(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jX)) {
            return f136618a.f(e2.a(selectRangeGesture), function1);
        }
        A(jX, p1Var, function1);
        return 1;
    }

    public final int z(m6 m6Var, SelectRangeGesture selectRangeGesture, g6 g6Var, Function0 function0) {
        long jY = y2.y(g6Var, x1.x0.f(selectRangeGesture.getSelectionStartArea()), x1.x0.f(selectRangeGesture.getSelectionEndArea()), L(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.e());
        if (androidx.compose.ui.text.w.h(jY)) {
            return f136618a.e(m6Var, e2.a(selectRangeGesture));
        }
        m6Var.D(jY);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }
}
