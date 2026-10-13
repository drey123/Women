package org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.jetbrains.annotations.NotNull;
import qi1.q;
import rc1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerComponent;", "", "Lrc1/d;", "a", "()Lrc1/d;", "Companion", "Factory", "core-ui-constructor-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PremiumNonRenewableContainerComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101088a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;", "source", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumnonrenewable/di/PremiumNonRenewableContainerComponent;", "core-ui-constructor-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PremiumNonRenewableContainerComponent a(UiElementSource.p source, CoroutineScope coroutineScope, PremiumNonRenewableContainerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101088a = new Companion();

        public final PremiumNonRenewableContainerComponent a(UiElementSource.p pVar, q qVar) {
            pVar.getClass();
            qVar.getClass();
            return a.a().a(pVar, qVar.e(), PremiumNonRenewableContainerDependencies.INSTANCE.a(rv.b.d(qVar.d())));
        }
    }

    d a();
}
