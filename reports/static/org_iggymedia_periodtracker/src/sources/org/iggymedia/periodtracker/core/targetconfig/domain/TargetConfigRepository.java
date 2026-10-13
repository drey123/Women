package org.iggymedia.periodtracker.core.targetconfig.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import m21.b;
import m21.f;
import m21.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J6\u0010\f\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u00052\n\u0010\n\u001a\u00060\bj\u0002`\tH¦@¢\u0006\u0004\b\f\u0010\rJ6\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\u000b`\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0017H¦@¢\u0006\u0004\b\u001a\u0010\u0007¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;", "", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/model/TargetConfigName;", "name", "Lm21/c;", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lm21/b;", "placementParams", "Lm21/f;", "updateParams", "d", "(Lm21/b;Lm21/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lm21/g;", "updateTrigger", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "e", "(Lm21/g;Lm21/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TargetConfigRepository {
    Object a(String str, Continuation continuation);

    Object b(Continuation continuation);

    Object c(Continuation continuation);

    Object d(b bVar, f fVar, Continuation continuation);

    Object e(g gVar, f fVar, Continuation continuation);
}
