package org.iggymedia.periodtracker.core.ui.constructor.view;

import androidx.compose.runtime.Immutable;
import fj1.g0;
import jj1.i;
import jj1.p;
import kotlin.Metadata;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J;\u0010\n\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\t\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ;\u0010\u000e\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\t\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\tj\u0002`\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001d\u001a\u0004\u0018\u00010\u001c\"\b\b\u0000\u0010\u0003*\u00020\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH&¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "E", "element", "Lqi1/q;", "constructorContext", "Ljj1/p;", "rootElementParameters", "Lfj1/g0;", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;)Lfj1/g0;", "Ljj1/i;", "rootElementMeasuringMode", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/AnyUiElementViewHolder;", "holder", "", "a", "(Lfj1/g0;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/a;", "identifier", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;", "f", "(Lkotlin/reflect/KClass;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UIConstructorContextual {
    void a(g0 holder);

    ElementLeafFactoryUnsafe c(UiElement2DO element);

    g0 d(org.iggymedia.periodtracker.core.ui.constructor.view.model.b element, q constructorContext, p rootElementParameters);

    ElementContainerFactoryUnsafe f(KClass identifier);

    default g0 g(org.iggymedia.periodtracker.core.ui.constructor.view.model.b element, q constructorContext, i rootElementMeasuringMode) {
        element.getClass();
        constructorContext.getClass();
        rootElementMeasuringMode.getClass();
        return d(element, constructorContext, new p(rootElementMeasuringMode, false, false, 6, null));
    }
}
