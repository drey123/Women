package org.iggymedia.periodtracker.core.ui.constructor.view.compose;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO.Leaf;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u0003J+\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;", "E", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;", "Lui1/r4;", "element", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/ui/Modifier;", "modifier", "", "b", "(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementLeafFactory<E extends UiElement2DO.Leaf> extends ElementLeafFactoryUnsafe {
    void b(r4 r4Var, UiElement2DO.Leaf leaf, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14);
}
