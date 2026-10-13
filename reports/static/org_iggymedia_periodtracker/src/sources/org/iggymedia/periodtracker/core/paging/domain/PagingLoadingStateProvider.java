package org.iggymedia.periodtracker.core.paging.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;", "a", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingLoadingStateProvider extends ContentLoadingStateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingLoadingStateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paginator f94623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PagingStateMapper f94624b;

        public a(Paginator paginator, PagingStateMapper pagingStateMapper) {
            paginator.getClass();
            pagingStateMapper.getClass();
            this.f94623a = paginator;
            this.f94624b = pagingStateMapper;
        }

        public static t9.b n(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b o(a aVar, uj0.c cVar) {
            cVar.getClass();
            return aVar.f94624b.a(cVar);
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            h hVarState = this.f94623a.state();
            final Function1 function1 = new Function1() { // from class: rj0.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PagingLoadingStateProvider.a.o(this.f138949d, (uj0.c) obj);
                }
            };
            h hVarD0 = hVarState.D0(new Function() { // from class: rj0.f0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PagingLoadingStateProvider.a.n(function1, obj);
                }
            });
            hVarD0.getClass();
            return u9.a.f(hVarD0);
        }
    }
}
