package org.iggymedia.periodtracker.core.googlehealth.presentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH¦@¢\u0006\u0004\b\u0010\u0010\b¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;", "", "Lkotlinx/coroutines/flow/Flow;", "Lk90/a;", "c", "()Lkotlinx/coroutines/flow/Flow;", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;", "router", "d", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoogleHealthConnector {
    Object a(Continuation continuation);

    Object b(Continuation continuation);

    Flow c();

    Object d(Router router, Continuation continuation);
}
