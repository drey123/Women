package org.iggymedia.periodtracker.core.base.domain;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import qk.p;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006H'¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0017¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "", "event", "Luf/b;", "a", "(Ljava/lang/Object;)Luf/b;", "Luf/h;", "b", "()Luf/h;", "Lkotlinx/coroutines/flow/Flow;", "c", "()Lkotlinx/coroutines/flow/Flow;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EventBroker {
    b a(Object event);

    h b();

    default Flow c() {
        return p.b(b());
    }
}
