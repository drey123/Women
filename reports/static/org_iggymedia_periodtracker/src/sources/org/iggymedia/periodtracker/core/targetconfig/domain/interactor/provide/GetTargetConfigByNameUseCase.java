package org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\u000b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000`\n\"\u0004\b\u0000\u0010\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;", "", "T", "", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/model/TargetConfigName;", "configName", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;", "mapper", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetTargetConfigByNameUseCase {
    Object a(String str, TargetConfigMapper targetConfigMapper, Continuation continuation);
}
