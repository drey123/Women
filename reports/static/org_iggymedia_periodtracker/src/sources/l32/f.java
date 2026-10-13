package l32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f75571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f75572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f75573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f75574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f75575i;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f75567a = provider;
        this.f75568b = provider2;
        this.f75569c = provider3;
        this.f75570d = provider4;
        this.f75571e = provider5;
        this.f75572f = provider6;
        this.f75573g = provider7;
        this.f75574h = provider8;
        this.f75575i = provider9;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static e c(CoroutineScope coroutineScope, CalendarUtil calendarUtil, i iVar, g gVar, k kVar, Localization localization, SetSelectedDayUseCase setSelectedDayUseCase, ListenSelectedDayUseCase listenSelectedDayUseCase, m32.b bVar) {
        return new e(coroutineScope, calendarUtil, iVar, gVar, kVar, localization, setSelectedDayUseCase, listenSelectedDayUseCase, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f75567a.get(), (CalendarUtil) this.f75568b.get(), (i) this.f75569c.get(), (g) this.f75570d.get(), (k) this.f75571e.get(), (Localization) this.f75572f.get(), (SetSelectedDayUseCase) this.f75573g.get(), (ListenSelectedDayUseCase) this.f75574h.get(), (m32.b) this.f75575i.get());
    }
}
