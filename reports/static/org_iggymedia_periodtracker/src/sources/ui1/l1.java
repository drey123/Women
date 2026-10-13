package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l1 implements ElementLeafFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f152581a = 8;

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe
    public void a(r4 r4Var, UiElement2DO uiElement2DO, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14) {
        r4Var.getClass();
        uiElement2DO.getClass();
        paddingValues.getClass();
        modifier.getClass();
        composer.t(1352421561);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1352421561, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryBase.ElementUnsafe (ElementLeafFactory.kt:39)");
        }
        b(r4Var, (UiElement2DO.Leaf) uiElement2DO, paddingValues, modifier, composer, i14 & 65534);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
    }
}
