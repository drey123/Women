package org.iggymedia.periodtracker.core.premium.data;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscription;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscriptionManagerConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\n\u001a\u0004\u0018\u00010\tH¦@¢\u0006\u0004\b\n\u0010\bJ\u001e\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\tH¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H&¢\u0006\u0004\b\u0012\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\fH¦@¢\u0006\u0004\b\u0013\u0010\bJ\u0018\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0002H&¢\u0006\u0004\b\u0018\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\fH¦@¢\u0006\u0004\b\u0019\u0010\b¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;", "", "Lkotlinx/coroutines/flow/Flow;", "", "", "j", "()Lkotlinx/coroutines/flow/Flow;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;", "e", "features", "", "d", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "subscription", "g", "(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "f", "Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;", "config", "i", "(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscriptionManagerConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "h", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionsCache {
    Flow a();

    Flow b();

    Object c(Continuation continuation);

    Object d(Set set, Continuation continuation);

    Object e(Continuation continuation);

    Object f(Continuation continuation);

    Object g(CachedSubscription cachedSubscription, Continuation continuation);

    Object h(Continuation continuation);

    Object i(CachedSubscriptionManagerConfig cachedSubscriptionManagerConfig, Continuation continuation);

    Flow j();
}
