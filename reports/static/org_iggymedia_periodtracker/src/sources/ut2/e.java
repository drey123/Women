package ut2;

import kotlin.Unit;
import org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154213a = 0;

    public final ValidatedHtmlPromoLaunchParameters.a a(int i14, vt2.c cVar) {
        re0.f fVarA = au2.b.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Html promo launch parameters are invalid.", new i(i14));
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("screen_id", Integer.valueOf(i14));
            jVar.h("params", cVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Html promo launch parameters are invalid.", assertionError, jVar.e());
        }
        return new ValidatedHtmlPromoLaunchParameters.a(cVar.i(), cVar.e(), cVar.c());
    }

    public final ValidatedHtmlPromoLaunchParameters.Valid.a b(int i14, vt2.c cVar) {
        String strJ = cVar.j();
        String strB = cVar.b();
        String strF = cVar.f();
        String strG = cVar.g();
        return new ValidatedHtmlPromoLaunchParameters.Valid.a(i14, cVar.h(), strB, strJ, strF, strG, cVar.i(), cVar.e(), cVar.a(), cVar.c(), cVar.d());
    }

    public final ValidatedHtmlPromoLaunchParameters.Valid.b c(vt2.c cVar) {
        return new ValidatedHtmlPromoLaunchParameters.Valid.b(cVar.j(), cVar.f(), cVar.g(), cVar.i(), cVar.e(), cVar.a(), cVar.c(), cVar.d());
    }

    public final ValidatedHtmlPromoLaunchParameters d(vt2.c cVar) {
        cVar.getClass();
        Integer numK = cVar.k();
        if (numK == null) {
            return c(cVar);
        }
        return !cVar.h().isEmpty() ? b(numK.intValue(), cVar) : a(cVar.k().intValue(), cVar);
    }
}
