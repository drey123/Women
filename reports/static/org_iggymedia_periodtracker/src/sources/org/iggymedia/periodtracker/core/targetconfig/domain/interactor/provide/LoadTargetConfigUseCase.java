package org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import m21.b;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JB\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00028\u0000`\t\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;", "", "T", "Lm21/b;", "placementParams", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;", "mapper", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lm21/b;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadTargetConfigUseCase {
    Object a(b bVar, TargetConfigMapper targetConfigMapper, Continuation continuation);
}
