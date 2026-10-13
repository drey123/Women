package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f108145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f108146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f108147g;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f108141a = provider;
        this.f108142b = provider2;
        this.f108143c = provider3;
        this.f108144d = provider4;
        this.f108145e = provider5;
        this.f108146f = provider6;
        this.f108147g = provider7;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new r(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static q c(CoroutineScope coroutineScope, CalendarUtil calendarUtil, o1 o1Var, RetryDaysUseCase retryDaysUseCase, u22.j jVar, t1 t1Var, Localization localization) {
        return new q(coroutineScope, calendarUtil, o1Var, retryDaysUseCase, jVar, t1Var, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((CoroutineScope) this.f108141a.get(), (CalendarUtil) this.f108142b.get(), (o1) this.f108143c.get(), (RetryDaysUseCase) this.f108144d.get(), (u22.j) this.f108145e.get(), (t1) this.f108146f.get(), (Localization) this.f108147g.get());
    }
}
