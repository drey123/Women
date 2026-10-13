package org.iggymedia.periodtracker.core.googlehealth.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003H¦@¢\u0006\u0004\b\b\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0003H¦@¢\u0006\u0004\b\t\u0010\u0007R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;", "", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "a", "Lkotlinx/coroutines/flow/Flow;", "", "b", "()Lkotlinx/coroutines/flow/Flow;", "isConnected", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoogleHealthRepository {
    Object a(Continuation continuation);

    Flow b();

    Object c(Continuation continuation);

    Object d(Continuation continuation);
}
