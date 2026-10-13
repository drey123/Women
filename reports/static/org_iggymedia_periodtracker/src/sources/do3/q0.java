package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.f2;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f41280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f41281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f41282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f41283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f41284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f41285i;

    public q0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f41277a = provider;
        this.f41278b = provider2;
        this.f41279c = provider3;
        this.f41280d = provider4;
        this.f41281e = provider5;
        this.f41282f = provider6;
        this.f41283g = provider7;
        this.f41284h = provider8;
        this.f41285i = provider9;
    }

    public static q0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new q0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static p0 c(dh3.v0 v0Var, wn3.b bVar, CalendarUtil calendarUtil, f2 f2Var, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, GetUsageModeUseCase getUsageModeUseCase, UpdateProfileUseCase updateProfileUseCase, GetProfileUseCase getProfileUseCase) {
        return new p0(v0Var, bVar, calendarUtil, f2Var, schedulerProvider, dispatcherProvider, getUsageModeUseCase, updateProfileUseCase, getProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        return c((dh3.v0) this.f41277a.get(), (wn3.b) this.f41278b.get(), (CalendarUtil) this.f41279c.get(), (f2) this.f41280d.get(), (SchedulerProvider) this.f41281e.get(), (DispatcherProvider) this.f41282f.get(), (GetUsageModeUseCase) this.f41283g.get(), (UpdateProfileUseCase) this.f41284h.get(), (GetProfileUseCase) this.f41285i.get());
    }
}
