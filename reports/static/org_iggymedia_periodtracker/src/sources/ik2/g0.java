package ik2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f62141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f62142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f62143f;

    public g0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f62138a = provider;
        this.f62139b = provider2;
        this.f62140c = provider3;
        this.f62141d = provider4;
        this.f62142e = provider5;
        this.f62143f = provider6;
    }

    public static g0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new g0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static f0 c(String str, gk2.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, d dVar, SchedulerProvider schedulerProvider, UiElementMapper uiElementMapper) {
        return new f0(str, aVar, setInAppMessageViewedUseCase, dVar, schedulerProvider, uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((String) this.f62138a.get(), (gk2.a) this.f62139b.get(), (SetInAppMessageViewedUseCase) this.f62140c.get(), (d) this.f62141d.get(), (SchedulerProvider) this.f62142e.get(), (UiElementMapper) this.f62143f.get());
    }
}
