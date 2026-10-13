package org.iggymedia.periodtracker.analytics.session.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\u0004¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;", "", "Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sessionChunk", "", "c", "(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SessionChunkRepository {
    Object a(Continuation continuation);

    Object b(Continuation continuation);

    Object c(SessionChunk sessionChunk, Continuation continuation);
}
