package org.iggymedia.periodtracker.core.purchase.token.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi;
import org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0003\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;", "Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;", "Lyo0/a;", "a", "()Lyo0/a;", "Companion", "Factory", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchaseTokenComponent extends CorePurchaseTokenApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95711a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;)Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CorePurchaseTokenComponent a(CorePurchaseTokenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95711a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95712b = new yo3.a();

        public static CorePurchaseTokenComponent a(CorePurchaseTokenDependencies corePurchaseTokenDependencies) {
            return f95711a.b(corePurchaseTokenDependencies);
        }

        public final CorePurchaseTokenComponent b(CorePurchaseTokenDependencies corePurchaseTokenDependencies) {
            return a.a().a(corePurchaseTokenDependencies);
        }

        public final CorePurchaseTokenComponent c(final CorePurchaseTokenDependencies corePurchaseTokenDependencies) {
            corePurchaseTokenDependencies.getClass();
            return (CorePurchaseTokenComponent) f95712b.a(new Function0() { // from class: xo0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CorePurchaseTokenComponent.Companion.a(corePurchaseTokenDependencies);
                }
            });
        }
    }

    yo0.a a();
}
