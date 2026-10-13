package org.iggymedia.periodtracker.core.installation.refined.domain.interactor;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;", "", "Lkotlin/time/a;", "timeout", "Lmd0/f;", "a", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-installation-refined"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetRefinedInstallationInfoUseCase {
    static /* synthetic */ Object b(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, long j14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: execute-VtjQ1oo");
            return null;
        }
        if ((i14 & 1) != 0) {
            j14 = ld0.b.f76225a;
        }
        return getRefinedInstallationInfoUseCase.a(j14, continuation);
    }

    Object a(long j14, Continuation continuation);
}
