package n03;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.ResetSocialStatusObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ResetSocialStatusObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f81850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialTabStatusRepository f81851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f81852c;

    public c(ListenUserLogoutUseCase listenUserLogoutUseCase, SocialTabStatusRepository socialTabStatusRepository, SchedulerProvider schedulerProvider) {
        listenUserLogoutUseCase.getClass();
        socialTabStatusRepository.getClass();
        schedulerProvider.getClass();
        this.f81850a = listenUserLogoutUseCase;
        this.f81851b = socialTabStatusRepository;
        this.f81852c = schedulerProvider;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(c cVar, Unit unit) {
        unit.getClass();
        return cVar.f81851b.d();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f81850a.a();
        final Function1 function1 = new Function1() { // from class: n03.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(this.f81848d, (Unit) obj);
            }
        };
        uf.b bVarM0 = hVarA.m0(new Function() { // from class: n03.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.c(function1, obj);
            }
        });
        bVarM0.getClass();
        rv.a.H0(rv.a.I0(bVarM0, this.f81852c));
    }
}
