package org.iggymedia.periodtracker.feature.onboarding.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\n\u001a\u00020\t2\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0003H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/TransitionTag;", "a", "()Lkotlinx/coroutines/flow/Flow;", "referralFlowTags", "", "b", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReferralFlowTagsRepository {
    Flow a();

    Object b(Set set, Continuation continuation);
}
