package vi1;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements FlexScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RowScope f158172a;

    public b(RowScope rowScope) {
        rowScope.getClass();
        this.f158172a = rowScope;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope
    public Modifier a(Modifier modifier, vj1.b bVar, vj1.a aVar) {
        Modifier modifierB;
        modifier.getClass();
        bVar.getClass();
        aVar.getClass();
        m0 m0Var = new m0();
        m0Var.f73361d = modifier;
        RowScope rowScope = this.f158172a;
        Alignment.Vertical verticalF = c.f(bVar);
        if (verticalF == null || (modifierB = rowScope.b((Modifier) m0Var.f73361d, verticalF)) == null) {
            modifierB = (Modifier) m0Var.f73361d;
        }
        m0Var.f73361d = modifierB;
        if (c.d(bVar, aVar)) {
            m0Var.f73361d = t3.d((Modifier) m0Var.f73361d, 0.0f, 1, null);
        }
        return (Modifier) m0Var.f73361d;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.flex.FlexScope
    public Modifier b(Modifier modifier, float f14) {
        modifier.getClass();
        return f14 <= 0.0f ? modifier : RowScope.d(this.f158172a, modifier, f14, false, 2, null);
    }
}
