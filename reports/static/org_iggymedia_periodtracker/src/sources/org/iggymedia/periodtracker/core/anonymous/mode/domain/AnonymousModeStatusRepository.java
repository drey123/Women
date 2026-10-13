package org.iggymedia.periodtracker.core.anonymous.mode.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import uu.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0001H&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH&¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/AnonymousModeStatusRepository;", "", "Luu/a;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "status", "", "b", "(Luu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "enabled", "requesterIdentifier", "c", "(ZLjava/lang/Object;)V", "e", "()Z", "Lkotlinx/coroutines/flow/Flow;", "d", "()Lkotlinx/coroutines/flow/Flow;", "anonymousModeStatuses", "core-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeStatusRepository {
    Object a(Continuation continuation);

    Object b(a aVar, Continuation continuation);

    void c(boolean enabled, Object requesterIdentifier);

    Flow d();

    boolean e();
}
