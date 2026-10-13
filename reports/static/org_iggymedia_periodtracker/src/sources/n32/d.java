package n32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f82220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f82221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f82222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f82223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f82224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f82225k;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f82215a = provider;
        this.f82216b = provider2;
        this.f82217c = provider3;
        this.f82218d = provider4;
        this.f82219e = provider5;
        this.f82220f = provider6;
        this.f82221g = provider7;
        this.f82222h = provider8;
        this.f82223i = provider9;
        this.f82224j = provider10;
        this.f82225k = provider11;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static c c(CalendarUtil calendarUtil, i iVar, q20.a aVar, q qVar, s sVar, u uVar, w wVar, m mVar, k kVar, a aVar2, Localization localization) {
        return new c(calendarUtil, iVar, aVar, qVar, sVar, uVar, wVar, mVar, kVar, aVar2, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CalendarUtil) this.f82215a.get(), (i) this.f82216b.get(), (q20.a) this.f82217c.get(), (q) this.f82218d.get(), (s) this.f82219e.get(), (u) this.f82220f.get(), (w) this.f82221g.get(), (m) this.f82222h.get(), (k) this.f82223i.get(), (a) this.f82224j.get(), (Localization) this.f82225k.get());
    }
}
