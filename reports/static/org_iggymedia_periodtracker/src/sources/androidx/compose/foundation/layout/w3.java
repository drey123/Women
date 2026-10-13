package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w3 {
    public static final void a(Modifier modifier, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-72882467, i14, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        y3 y3Var = y3.f4633a;
        int iHashCode = Long.hashCode(c1.j.b(composer, 0));
        Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
        CompositionLocalMap compositionLocalMapF = composer.f();
        ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
        Function0 function0B = aVar.b();
        if (composer.C() == null) {
            c1.j.d();
        }
        composer.l();
        if (composer.A()) {
            composer.V(function0B);
        } else {
            composer.g();
        }
        Composer composerC = c1.k4.c(composer);
        c1.k4.g(composerC, y3Var, aVar.f());
        c1.k4.g(composerC, compositionLocalMapF, aVar.h());
        c1.k4.f(composerC, aVar.a());
        c1.k4.g(composerC, modifierE, aVar.g());
        c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
        composer.j();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }
}
