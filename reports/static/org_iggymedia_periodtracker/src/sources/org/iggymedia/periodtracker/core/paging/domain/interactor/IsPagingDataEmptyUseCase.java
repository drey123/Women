package org.iggymedia.periodtracker.core.paging.domain.interactor;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.core.paging.domain.interactor.IsPagingDataEmptyUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;", "", "Luf/j;", "", "isEmpty", "()Luf/j;", "a", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsPagingDataEmptyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsPagingDataEmptyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRepository f94643a;

        public a(PagingRepository pagingRepository) {
            pagingRepository.getClass();
            this.f94643a = pagingRepository;
        }

        public static Boolean a(pj0.a aVar) {
            aVar.getClass();
            return Boolean.valueOf(aVar.a().isEmpty());
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.IsPagingDataEmptyUseCase
        public j isEmpty() {
            j jVarI = this.f94643a.i();
            final Function1 function1 = new Function1() { // from class: sj0.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsPagingDataEmptyUseCase.a.a((pj0.a) obj);
                }
            };
            j jVarF = jVarI.F(new Function() { // from class: sj0.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsPagingDataEmptyUseCase.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    j isEmpty();
}
