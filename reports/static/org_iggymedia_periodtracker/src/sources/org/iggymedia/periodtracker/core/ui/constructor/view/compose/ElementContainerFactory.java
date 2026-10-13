package org.iggymedia.periodtracker.core.ui.constructor.view.compose;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource.d;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO.Container;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005J+\u0010\r\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;", "ElementDO", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;", "Source", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;", "Lui1/r4;", "source", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/ui/Modifier;", "modifier", "", "b", "(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementContainerFactory<ElementDO extends UiElement2DO.Container, Source extends UiElementSource.d> extends ElementContainerFactoryUnsafe {
    void b(r4 r4Var, UiElementSource.d dVar, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14);
}
