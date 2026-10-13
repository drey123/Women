package org.iggymedia.periodtracker.core.profile.domain.interactor;

import fo0.k;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;", "", "Lfo0/k;", "usageMode", "", "", "tags", "", "b", "(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetOnboardedUsageModeIfSupportedUseCase {
    static /* synthetic */ Object a(SetOnboardedUsageModeIfSupportedUseCase setOnboardedUsageModeIfSupportedUseCase, k kVar, Map map, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: execute");
            return null;
        }
        if ((i14 & 2) != 0) {
            map = s0.i();
        }
        return setOnboardedUsageModeIfSupportedUseCase.b(kVar, map, continuation);
    }

    Object b(k kVar, Map map, Continuation continuation);
}
