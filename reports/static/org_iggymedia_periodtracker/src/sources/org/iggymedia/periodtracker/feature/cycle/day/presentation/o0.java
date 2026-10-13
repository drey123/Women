package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f108095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f108096f;

    public o0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f108091a = provider;
        this.f108092b = provider2;
        this.f108093c = provider3;
        this.f108094d = provider4;
        this.f108095e = provider5;
        this.f108096f = provider6;
    }

    public static o0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new o0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static n0 c(TabsSelectionEventBroker tabsSelectionEventBroker, ListenSelectedDayUseCase listenSelectedDayUseCase, SetSelectedDayUseCase setSelectedDayUseCase, u22.j jVar, CalendarUtil calendarUtil, CoroutineScope coroutineScope) {
        return new n0(tabsSelectionEventBroker, listenSelectedDayUseCase, setSelectedDayUseCase, jVar, calendarUtil, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((TabsSelectionEventBroker) this.f108091a.get(), (ListenSelectedDayUseCase) this.f108092b.get(), (SetSelectedDayUseCase) this.f108093c.get(), (u22.j) this.f108094d.get(), (CalendarUtil) this.f108095e.get(), (CoroutineScope) this.f108096f.get());
    }
}
