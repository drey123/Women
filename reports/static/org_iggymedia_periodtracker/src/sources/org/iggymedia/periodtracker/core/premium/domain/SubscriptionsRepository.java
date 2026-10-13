package org.iggymedia.periodtracker.core.premium.domain;

import hn0.d;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u0007\u0010\u0005J*\u0010\u000b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\nH¦@¢\u0006\u0004\b\u000b\u0010\u0005J\u001e\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012H&¢\u0006\u0004\b\u0016\u0010\u0014J\u001e\u0010\u0019\u001a\u00020\u00182\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0014R \u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0014¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;", "", "", "Lhn0/b;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lhn0/d;", "e", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "g", "", "Lly/q;", "purchases", "Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;", "i", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "b", "()Lkotlinx/coroutines/flow/Flow;", "Lhn0/e;", "a", "features", "", "d", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "subscription", "j", "(Lhn0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "premiumStatusSyncs", "f", "premiumFeaturesChanges", "core-premium"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionsRepository {
    Flow a();

    Flow b();

    Object c(Continuation continuation);

    Object d(Set set, Continuation continuation);

    Object e(Continuation continuation);

    Flow f();

    Object g(Continuation continuation);

    Flow h();

    Object i(List list, Continuation continuation);

    Object j(d dVar, Continuation continuation);
}
