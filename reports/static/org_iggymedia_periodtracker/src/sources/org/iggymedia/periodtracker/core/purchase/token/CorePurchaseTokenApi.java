package org.iggymedia.periodtracker.core.purchase.token;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi;
import org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenComponent;
import org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.jetbrains.annotations.NotNull;
import yo0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;", "", "Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;", "Companion", "a", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchaseTokenApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95709a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95709a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2647a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2647a f95710d = new C2647a();

            public C2647a() {
                super(1, CorePurchaseTokenComponent.class, "purchaseTokenUserIdChangeGlobalObserver", "purchaseTokenUserIdChangeGlobalObserver()Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenUserIdChangeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CorePurchaseTokenComponent corePurchaseTokenComponent) {
                corePurchaseTokenComponent.getClass();
                return corePurchaseTokenComponent.a();
            }
        }

        public static CorePurchaseTokenComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePurchaseTokenComponent.INSTANCE.c(CorePurchaseTokenDependencies.INSTANCE.a(coreBaseApi));
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new Function1() { // from class: uo0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CorePurchaseTokenApi.Companion.b((CoreBaseApi) obj);
                }
            }).c(a.Companion.a(), C2647a.f95710d).d();
        }

        public final CorePurchaseTokenApi c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePurchaseTokenComponent.INSTANCE.c(CorePurchaseTokenDependencies.INSTANCE.a(coreBaseApi));
        }
    }

    StorePurchaseTokenUseCase h();
}
