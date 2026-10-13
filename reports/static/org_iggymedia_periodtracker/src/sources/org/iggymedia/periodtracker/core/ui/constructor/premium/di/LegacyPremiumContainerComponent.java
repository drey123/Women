package org.iggymedia.periodtracker.core.ui.constructor.premium.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;", "", "Lkc1/a;", "c", "()Lkc1/a;", "Lnc1/a;", "a", "()Lnc1/a;", "Lrc1/a;", "b", "()Lrc1/a;", "Companion", "Factory", "core-ui-constructor-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyPremiumContainerComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101044a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/PremiumContainerDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/PremiumContainerDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;", "core-ui-constructor-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        LegacyPremiumContainerComponent a(PremiumContainerDependencies dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.premium.di.LegacyPremiumContainerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101044a = new Companion();

        public final PremiumContainerDependencies a(CoreBaseApi coreBaseApi) {
            PremiumContainerDependenciesComponent premiumContainerDependenciesComponentA = d.a().b(CorePremiumApi.INSTANCE.b(coreBaseApi)).a();
            premiumContainerDependenciesComponentA.getClass();
            return premiumContainerDependenciesComponentA;
        }

        public final LegacyPremiumContainerComponent b(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            return c.a().a(a(rv.b.d(context)), coroutineScope);
        }
    }

    nc1.a a();

    rc1.a b();

    kc1.a c();
}
