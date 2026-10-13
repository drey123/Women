package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {
    public static Unit a(x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        DrawScope.M0(contentDrawScope, uVar, 0L, 0L, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.i(), 62, null);
        return Unit.f73266a;
    }

    public static final Modifier b(Modifier modifier, final x1.u uVar) {
        modifier.getClass();
        uVar.getClass();
        return u1.g.d(androidx.compose.ui.graphics.n.g(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, androidx.compose.ui.graphics.l.f5875a.c(), 0, null, 458751, null), new Function1() { // from class: as1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.a(uVar, (ContentDrawScope) obj);
            }
        });
    }
}
