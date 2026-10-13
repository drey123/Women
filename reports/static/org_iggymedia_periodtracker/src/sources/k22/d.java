package k22;

import dh3.v0;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements AddCycleUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f70911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetProfileUseCase f70912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f70913c;

    public d(v0 v0Var, GetProfileUseCase getProfileUseCase, SchedulerProvider schedulerProvider) {
        v0Var.getClass();
        getProfileUseCase.getClass();
        schedulerProvider.getClass();
        this.f70911a = v0Var;
        this.f70912b = getProfileUseCase;
        this.f70913c = schedulerProvider;
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void c(AddCycleUseCase.a aVar, fo0.c cVar, d dVar) {
        Date dateB;
        NCycle nCycleG = NCycle.g();
        nCycleG.X(so3.s.a(aVar.b()));
        LocalDate localDateA = aVar.a();
        if (localDateA == null || (dateB = so3.s.a(localDateA)) == null) {
            dateB = org.iggymedia.periodtracker.util.c.b(so3.s.a(aVar.b()), fo0.e.a(cVar) - 1);
        }
        nCycleG.U(dateB);
        nCycleG.Z(aVar.c());
        nCycleG.r().N(aVar.c());
        dVar.f70911a.G(nCycleG);
    }

    public static CompletableSource d(d dVar, AddCycleUseCase.a aVar, t9.b bVar) {
        bVar.getClass();
        return dVar.e(aVar, (fo0.c) bVar.b());
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase
    public uf.b a(final AddCycleUseCase.a aVar) {
        aVar.getClass();
        uf.j jVarL = ((uf.e) this.f70912b.a(UseCase.a.f89395a)).L();
        final Function1 function1 = new Function1() { // from class: k22.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.d(this.f70905d, aVar, (t9.b) obj);
            }
        };
        uf.b bVarX = jVarL.x(new Function() { // from class: k22.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.b(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b e(final AddCycleUseCase.a aVar, final fo0.c cVar) {
        uf.b bVarN = uf.b.G(new Action() { // from class: k22.c
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.c(aVar, cVar, this);
            }
        }).Y(this.f70913c.c()).N(this.f70913c.a());
        bVarN.getClass();
        return bVarN;
    }
}
