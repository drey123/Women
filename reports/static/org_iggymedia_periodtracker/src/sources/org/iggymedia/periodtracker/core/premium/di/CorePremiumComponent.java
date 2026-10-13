package org.iggymedia.periodtracker.core.premium.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumDebugApi;
import org.iggymedia.periodtracker.core.premium.di.CorePremiumComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumComponent;", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumDebugApi;", "Companion", "Factory", "a", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePremiumComponent extends CorePremiumApi, CorePremiumDebugApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95264a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumComponent;", "a", "(Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;)Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumComponent;", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePremiumComponent a(CorePremiumDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.di.CorePremiumComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95264a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95265b = new yo3.a();

        public static CorePremiumComponent a(Function0 function0) {
            return f95264a.b((CorePremiumDependencies) function0.invoke());
        }

        public final CorePremiumComponent b(CorePremiumDependencies corePremiumDependencies) {
            return a.a().a(corePremiumDependencies);
        }

        public final CorePremiumComponent c(final Function0 function0) {
            function0.getClass();
            return (CorePremiumComponent) f95265b.a(new Function0() { // from class: en0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CorePremiumComponent.Companion.a(function0);
                }
            });
        }
    }
}
