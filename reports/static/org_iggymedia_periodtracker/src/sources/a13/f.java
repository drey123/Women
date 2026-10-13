package a13;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.core.paging.domain.interactor.HookOnInitialPageLoaded;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements HookOnInitialPageLoaded {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingRepository f1198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f1199b;

    public f(PagingRepository pagingRepository, SchedulerProvider schedulerProvider) {
        pagingRepository.getClass();
        schedulerProvider.getClass();
        this.f1198a = pagingRepository;
        this.f1199b = schedulerProvider;
    }

    public static CompletableSource b(f fVar, String str) {
        str.getClass();
        return fVar.f1198a.h(str).S(fVar.f1199b.a()).D();
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.HookOnInitialPageLoaded
    public uf.b a(HookOnInitialPageLoaded.a aVar) {
        aVar.getClass();
        j jVarE = j.E(t9.c.a(aVar.a()));
        jVarE.getClass();
        uf.f fVarE = u9.a.e(jVarE);
        final Function1 function1 = new Function1() { // from class: a13.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(this.f1196d, (String) obj);
            }
        };
        uf.b bVarS = fVarE.s(new Function() { // from class: a13.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c(function1, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
