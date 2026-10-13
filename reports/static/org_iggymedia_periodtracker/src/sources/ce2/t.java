package ce2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f27608g;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f27602a = provider;
        this.f27603b = provider2;
        this.f27604c = provider3;
        this.f27605d = provider4;
        this.f27606e = provider5;
        this.f27607f = provider6;
        this.f27608g = provider7;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new t(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static s c(Localization localization, CalendarUtil calendarUtil, DateFormatter dateFormatter, RelativeDateFormatter relativeDateFormatter, e eVar, c cVar, a aVar) {
        return new s(localization, calendarUtil, dateFormatter, relativeDateFormatter, eVar, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Localization) this.f27602a.get(), (CalendarUtil) this.f27603b.get(), (DateFormatter) this.f27604c.get(), (RelativeDateFormatter) this.f27605d.get(), (e) this.f27606e.get(), (c) this.f27607f.get(), (a) this.f27608g.get());
    }
}
