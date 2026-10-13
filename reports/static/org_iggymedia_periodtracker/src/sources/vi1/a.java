package vi1;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements FlexScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColumnScope f158171a;

    public a(ColumnScope columnScope) {
        columnScope.getClass();
        this.f158171a = columnScope;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope
    public Modifier a(Modifier modifier, vj1.b bVar, vj1.a aVar) {
        Modifier modifierC;
        modifier.getClass();
        bVar.getClass();
        aVar.getClass();
        m0 m0Var = new m0();
        m0Var.f73361d = modifier;
        ColumnScope columnScope = this.f158171a;
        Alignment.Horizontal horizontalE = c.e(bVar);
        if (horizontalE == null || (modifierC = columnScope.c((Modifier) m0Var.f73361d, horizontalE)) == null) {
            modifierC = (Modifier) m0Var.f73361d;
        }
        m0Var.f73361d = modifierC;
        if (c.d(bVar, aVar)) {
            m0Var.f73361d = t3.h((Modifier) m0Var.f73361d, 0.0f, 1, null);
        }
        return (Modifier) m0Var.f73361d;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope
    public Modifier b(Modifier modifier, float f14) {
        modifier.getClass();
        return f14 <= 0.0f ? modifier : ColumnScope.b(this.f158171a, modifier, f14, false, 2, null);
    }
}
