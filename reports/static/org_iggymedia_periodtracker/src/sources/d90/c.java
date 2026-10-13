package d90;

import java.util.Locale;
import org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements IsGdprProtectedUserCondition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f38930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f38931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f38932c;

    public c(Localization localization, f fVar, a aVar) {
        localization.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f38930a = localization;
        this.f38931b = fVar;
        this.f38932c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition
    public boolean a() {
        Locale localeK = this.f38930a.k();
        Locale localeB = this.f38931b.b();
        if (localeB != null) {
            localeK = localeB;
        }
        String country = localeK.getCountry();
        boolean zContains = this.f38932c.a().contains(country);
        re0.f.f(f90.a.a(re0.d.f138190b), "Is GDPR protected user by locale: " + zContains + ", country: " + country, null, 2, null);
        return zContains;
    }
}
