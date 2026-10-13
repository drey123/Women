package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0005¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "updates", "Lkotlinx/coroutines/flow/Flow;", "c", "()Lkotlinx/coroutines/flow/Flow;", "updatesAsFlow", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;", "b", "updatingState", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenEstimationsUpdatedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenEstimationsUpdatedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsStateProvider f92276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f92277b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2404a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2404a f92278d = new C2404a();

            public C2404a() {
                super(1, EstimationsStateProvider.c.class, "isFinished", "isFinished()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(EstimationsStateProvider.c cVar) {
                cVar.getClass();
                return Boolean.valueOf(cVar.e());
            }
        }

        public a(EstimationsStateProvider estimationsStateProvider, SchedulerProvider schedulerProvider) {
            estimationsStateProvider.getClass();
            schedulerProvider.getClass();
            this.f92276a = estimationsStateProvider;
            this.f92277b = schedulerProvider;
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase
        public h a() {
            h hVarF = this.f92276a.f();
            final C2404a c2404a = C2404a.f92278d;
            h hVarE1 = hVarF.d0(new Predicate() { // from class: s60.m0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ListenEstimationsUpdatedUseCase.a.d(c2404a, obj);
                }
            }).E1(300L, TimeUnit.MILLISECONDS, this.f92277b.b());
            hVarE1.getClass();
            return fp3.a.n(hVarE1);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase
        public h b() {
            h hVarL = this.f92276a.f().L();
            hVarL.getClass();
            return hVarL;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase
        public Flow c() {
            return p.b(a());
        }
    }

    h a();

    h b();

    Flow c();
}
