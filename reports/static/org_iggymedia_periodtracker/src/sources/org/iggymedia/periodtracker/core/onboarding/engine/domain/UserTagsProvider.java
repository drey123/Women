package org.iggymedia.periodtracker.core.onboarding.engine.domain;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;", "", "", "log", "", "", "a", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserTagsProvider {
    static /* synthetic */ Object b(UserTagsProvider userTagsProvider, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: get");
            return null;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return userTagsProvider.a(z14, continuation);
    }

    Object a(boolean z14, Continuation continuation);
}
