package org.iggymedia.periodtracker.feature.deferreddeeplink.domain;

import a52.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/deferreddeeplink/domain/DeferredDeeplinkStateRepository;", "", "La52/a;", "deferredDeeplinkState", "", "b", "(La52/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "()Lkotlinx/coroutines/flow/Flow;", "deferredDeeplinkStateChanges", "feature-deferred-deeplink"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeferredDeeplinkStateRepository {
    Flow a();

    Object b(a aVar, Continuation continuation);
}
