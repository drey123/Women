package wa0;

import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import ph3.e;
import sw.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements HealthPageDeeplinkBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceResolver f161409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f161410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f161411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mw.a f161412d;

    public a(ResourceResolver resourceResolver, Localization localization, e eVar, mw.a aVar) {
        resourceResolver.getClass();
        localization.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f161409a = resourceResolver;
        this.f161410b = localization;
        this.f161411c = eVar;
        this.f161412d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder
    public String a(Text text, String str) {
        text.getClass();
        str.getClass();
        String strA = this.f161411c.k().a();
        String strG = this.f161410b.c().g();
        return this.f161412d.a(d.a(strA + "/" + strG + "/" + str), this.f161409a.s(text));
    }
}
