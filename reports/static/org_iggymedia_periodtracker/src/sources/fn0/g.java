package fn0;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements ObserveManageSubscriptionAvailabilityUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f49142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gn0.a f49143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gn0.b f49144d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public a(Object obj) {
            super(3, obj, gn0.a.class, "map", "map(ZLorg/iggymedia/periodtracker/core/premium/domain/model/SubscriptionManagerConfig;)Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;", 4);
        }

        public final Object a(boolean z14, hn0.e eVar, Continuation continuation) {
            return ((gn0.a) this.f73337d).a(z14, eVar);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (hn0.e) obj2, (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public b(Object obj) {
            super(3, obj, gn0.b.class, "map", "map(Lorg/iggymedia/periodtracker/core/premium/domain/model/Subscription;Lorg/iggymedia/periodtracker/core/premium/domain/model/SubscriptionManagerConfig;)Lorg/iggymedia/periodtracker/core/premium/domain/model/SubscriptionManagerConfig;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(hn0.d dVar, hn0.e eVar, Continuation continuation) {
            return ((gn0.b) this.f73337d).b(dVar, eVar);
        }
    }

    public g(SubscriptionsRepository subscriptionsRepository, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, gn0.a aVar, gn0.b bVar) {
        subscriptionsRepository.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f49141a = subscriptionsRepository;
        this.f49142b = observePremiumFeatureStatusUseCase;
        this.f49143c = aVar;
        this.f49144d = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase
    public Flow b() {
        return kk.g.l(this.f49142b.a(hn0.b.Companion.c()), kk.g.l(this.f49141a.b(), this.f49141a.a(), new b(this.f49144d)), new a(this.f49143c));
    }
}
