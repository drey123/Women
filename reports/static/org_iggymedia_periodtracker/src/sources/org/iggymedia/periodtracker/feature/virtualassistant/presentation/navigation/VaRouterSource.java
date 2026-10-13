package org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;", "", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;", "result", "", "u1", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterAction;", "q1", "()Lkotlinx/coroutines/flow/Flow;", "vaRouterActions", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaRouterSource {
    Flow q1();

    Object u1(VaRouterResult vaRouterResult, Continuation continuation);
}
