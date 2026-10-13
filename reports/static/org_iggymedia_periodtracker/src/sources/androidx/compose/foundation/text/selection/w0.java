package androidx.compose.foundation.text.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {
    public static Unit a(kotlin.jvm.internal.i0 i0Var, z zVar) {
        if (zVar.c().length() > 0) {
            i0Var.f73355d = false;
        }
        return Unit.f73266a;
    }

    public static final SelectionLayout b(y2.s2 s2Var, int i14, int i15, int i16, long j14, boolean z14, boolean z15) {
        return new j1(z15, 1, 1, z14 ? null : new b0(new b0.a(u0.a(s2Var, androidx.compose.ui.text.w.n(j14)), androidx.compose.ui.text.w.n(j14), 1L), new b0.a(u0.a(s2Var, androidx.compose.ui.text.w.i(j14)), androidx.compose.ui.text.w.i(j14), 1L), androidx.compose.ui.text.w.m(j14)), new z(1L, 1, i14, i15, i16, s2Var));
    }

    public static final boolean c(b0 b0Var, SelectionLayout selectionLayout) {
        if (b0Var == null || selectionLayout == null) {
            return true;
        }
        if (b0Var.e().d() == b0Var.c().d()) {
            return b0Var.e().c() == b0Var.c().c();
        }
        if ((b0Var.d() ? b0Var.e() : b0Var.c()).c() != 0) {
            return false;
        }
        if (selectionLayout.j().l() != (b0Var.d() ? b0Var.c() : b0Var.e()).c()) {
            return false;
        }
        final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        i0Var.f73355d = true;
        selectionLayout.l(new Function1() { // from class: androidx.compose.foundation.text.selection.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w0.a(i0Var, (z) obj);
            }
        });
        return i0Var.f73355d;
    }
}
