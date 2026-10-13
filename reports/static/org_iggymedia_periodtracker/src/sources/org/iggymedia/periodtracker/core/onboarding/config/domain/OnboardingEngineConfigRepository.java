package org.iggymedia.periodtracker.core.onboarding.config.domain;

import gi0.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import md0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H¦@¢\u0006\u0004\b\u000b\u0010\fJ.\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007j\b\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bH¦@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;", "", "Lmd0/f;", "refinedInstallationInfo", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "c", "(Lmd0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lgi0/a;", "mode", "Lhi0/a;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "()Lhi0/a;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingEngineConfigRepository {
    Object a(Continuation continuation);

    Object b(a aVar, Continuation continuation);

    Object c(f fVar, String str, Continuation continuation);

    hi0.a d();
}
