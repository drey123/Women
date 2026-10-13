package org.iggymedia.periodtracker.core.ui.constructor.premium;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.premium.di.CoreUiConstructorPremiumComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001aJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002H&¢\u0006\u0004\b\r\u0010\u0005J\u001f\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0006j\u0002`\u0010H&¢\u0006\u0004\b\u0011\u0010\u000bJ\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0002H&¢\u0006\u0004\b\u0013\u0010\u0005J\u001f\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0006j\u0002`\u0016H&¢\u0006\u0004\b\u0017\u0010\u000bJ\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H&¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$h;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/PremiumElementContainerFactory;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/PremiumFeatureElementContainerFactory;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$j;", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$m;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/PremiumNonRenewableElementContainerFactory;", "b", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "a", "()Ljava/util/Set;", "Companion", "core-ui-constructor-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorPremiumApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101041a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101041a = new Companion();

        public final CoreUiConstructorPremiumApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreUiConstructorPremiumComponent.INSTANCE.a(coreBaseApi);
        }
    }

    Set a();

    ElementContainerFactory b();

    ElementHolderFactory c();

    ElementHolderFactory d();

    ElementContainerFactory e();

    ElementContainerFactory f();

    ElementHolderFactory g();
}
