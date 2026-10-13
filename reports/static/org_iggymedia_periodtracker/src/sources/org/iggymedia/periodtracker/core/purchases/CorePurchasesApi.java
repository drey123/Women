package org.iggymedia.periodtracker.core.purchases;

import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.purchases.di.CorePurchasesComponent;
import org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;", "", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;", "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;", "Companion", "a", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchasesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95741e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.CorePurchasesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Companion f95741e = new Companion();

        @Override // kv.e
        public KClass d() {
            return n0.b(CorePurchasesDependencies.class);
        }

        public final CorePurchasesApi e(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return CorePurchasesComponent.INSTANCE.a(c());
        }
    }

    BuyPremiumFeatureUseCase n();

    BuyPremiumSubscriptionUseCase r();

    IssueGiftUseCase s();

    GetOffersUseCase t();
}
