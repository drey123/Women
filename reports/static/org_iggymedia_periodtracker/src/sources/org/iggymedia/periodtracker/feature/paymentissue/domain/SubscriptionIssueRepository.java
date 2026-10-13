package org.iggymedia.periodtracker.feature.paymentissue.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0006J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;", "", "", "orderId", "Luf/b;", "f", "(Ljava/lang/String;)Luf/b;", "Luf/j;", "", "e", "(Ljava/lang/String;)Luf/j;", "", "timeMillis", "", "c", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "h", "a", "(Ljava/lang/String;)Z", "b", "(Ljava/lang/String;)V", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionIssueRepository {
    boolean a(String orderId);

    void b(String orderId);

    Object c(String str, long j14, Continuation continuation);

    Object d(String str, Continuation continuation);

    j e(String orderId);

    b f(String orderId);

    b g(String orderId);

    j h(String orderId);
}
