package q30;

import c30.f;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.NoMarginElementRule;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.TopCardMarginRule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final CardDecorationCalculator a(ResourceManager resourceManager) {
        resourceManager.getClass();
        return new f(resourceManager, w.r(new TopCardMarginRule.h(resourceManager), new TopCardMarginRule.e(resourceManager), new TopCardMarginRule.d(resourceManager), new TopCardMarginRule.i(resourceManager), new TopCardMarginRule.f(resourceManager), new TopCardMarginRule.c(resourceManager), new TopCardMarginRule.a(resourceManager), new TopCardMarginRule.g(resourceManager), new TopCardMarginRule.j()), new TopCardMarginRule.b(resourceManager), w.r(new ElementsMarginRule.i(resourceManager), new ElementsMarginRule.e(resourceManager), new ElementsMarginRule.l(resourceManager), new ElementsMarginRule.k(resourceManager), new ElementsMarginRule.g(resourceManager), new ElementsMarginRule.b(resourceManager), new ElementsMarginRule.a(resourceManager), new ElementsMarginRule.h(resourceManager), new ElementsMarginRule.j(resourceManager), new ElementsMarginRule.c(resourceManager), new ElementsMarginRule.f(resourceManager), new ElementsMarginRule.m()), new ElementsMarginRule.d(resourceManager), new NoMarginElementRule.a());
    }
}
