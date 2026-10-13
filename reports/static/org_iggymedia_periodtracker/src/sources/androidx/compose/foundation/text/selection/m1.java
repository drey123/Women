package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.OffsetMapping;
import h0.m6;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c3.m0 f4962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m6 f4963k;

    public m1(c3.m0 m0Var, OffsetMapping offsetMapping, m6 m6Var, q2 q2Var) {
        super(m0Var.h(), m0Var.j(), m6Var != null ? m6Var.f() : null, offsetMapping, q2Var, null);
        this.f4962j = m0Var;
        this.f4963k = m6Var;
    }

    public final List Z(Function1 function1) {
        if (!androidx.compose.ui.text.w.h(v())) {
            return kotlin.collections.w.r(new c3.a("", 0), new c3.j0(androidx.compose.ui.text.w.l(v()), androidx.compose.ui.text.w.l(v())));
        }
        EditCommand editCommand = (EditCommand) function1.invoke(this);
        if (editCommand != null) {
            return kotlin.collections.v.e(editCommand);
        }
        return null;
    }

    public final c3.m0 a0() {
        return c3.m0.f(this.f4962j, e(), v(), null, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final int b0(m6 m6Var, int i14) {
        w1.g gVarA;
        LayoutCoordinates layoutCoordinatesC = m6Var.c();
        if (layoutCoordinatesC != null) {
            LayoutCoordinates layoutCoordinatesB = m6Var.b();
            gVarA = layoutCoordinatesB != null ? LayoutCoordinates.z(layoutCoordinatesB, layoutCoordinatesC, false, 2, null) : null;
            if (gVarA == null) {
                gVarA = w1.g.f160699e.a();
            }
        } else {
            gVarA = w1.g.f160699e.a();
        }
        w1.g gVarE = m6Var.f().e(p().b(androidx.compose.ui.text.w.i(this.f4962j.j())));
        return p().a(m6Var.f().x(w1.e.e((((long) Float.floatToRawIntBits(gVarE.j())) << 32) | (((long) Float.floatToRawIntBits(gVarE.m() + (Float.intBitsToFloat((int) (gVarA.l() & 4294967295L)) * i14))) & 4294967295L))));
    }

    public final m1 c0() {
        m6 m6Var;
        if (x().length() > 0 && (m6Var = this.f4963k) != null) {
            U(b0(m6Var, 1));
        }
        return this;
    }

    public final m1 d0() {
        m6 m6Var;
        if (x().length() > 0 && (m6Var = this.f4963k) != null) {
            U(b0(m6Var, -1));
        }
        return this;
    }
}
