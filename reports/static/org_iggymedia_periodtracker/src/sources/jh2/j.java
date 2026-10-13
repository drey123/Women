package jh2;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69003a = 0;

    public final Expression a(LocalDate localDate) {
        UniDate.b bVarA;
        return (localDate == null || (bVarA = UniDate.INSTANCE.a(localDate)) == null) ? Expression.j.f102710d : new Expression.e(bVarA);
    }

    public final LocalDate b(Expression.Literal literal) {
        UniDate value;
        if (literal == null) {
            return null;
        }
        re0.d dVar = re0.d.f138190b;
        re0.f fVarA = fj0.a.a(dVar);
        if (!(literal instanceof Expression.e)) {
            literal = null;
        }
        Expression.e eVar = (Expression.e) literal;
        if (eVar == null && fVarA != null) {
            AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("actualType", n0.b(re0.j.class).Q());
                jVar.h("expectedType", n0.b(Expression.e.class).Q());
                fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
            }
        }
        if (eVar == null || (value = eVar.getValue()) == null) {
            return null;
        }
        re0.f fVarA2 = fj0.a.a(dVar);
        if (!(value instanceof UniDate.b)) {
            value = null;
        }
        UniDate.b bVar = (UniDate.b) value;
        if (bVar == null && fVarA2 != null) {
            AssertionError assertionError2 = new AssertionError("[Assert] Unable to cast value.", null);
            re0.l lVar2 = re0.l.ERROR;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.h("actualType", n0.b(re0.j.class).Q());
                jVar2.h("expectedType", n0.b(UniDate.b.class).Q());
                fVarA2.l(lVar2, "Unable to cast value.", assertionError2, jVar2.e());
            }
        }
        if (bVar != null) {
            return bVar.k();
        }
        return null;
    }

    public final fo0.a c(VariablesScope variablesScope) {
        variablesScope.getClass();
        LocalDate localDateB = b(org.iggymedia.periodtracker.core.variables.domain.g.d(variablesScope, kh2.k.ONBOARDING_USER_BIRTH_DATE.getValue()));
        if (localDateB == null) {
            return null;
        }
        return new fo0.a(localDateB, f(org.iggymedia.periodtracker.core.variables.domain.g.d(variablesScope, kh2.k.ONBOARDING_USER_BIRTH_DATE_PRECISION.getValue())));
    }

    public final VariablesScope d(fo0.a aVar) {
        return org.iggymedia.periodtracker.core.variables.domain.model.c.g(xg.v.a(kh2.k.ONBOARDING_USER_BIRTH_DATE.getValue(), a(aVar != null ? aVar.b() : null)), xg.v.a(kh2.k.ONBOARDING_USER_BIRTH_DATE_PRECISION.getValue(), e(aVar != null ? aVar.a() : null)));
    }

    public final Expression e(fo0.b bVar) {
        String value;
        return (bVar == null || (value = bVar.getValue()) == null) ? Expression.j.f102710d : new Expression.m(value, false, null, 6, null);
    }

    public final fo0.b f(Expression.Literal literal) {
        String value;
        fo0.b bVar;
        if (literal != null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            if (!(literal instanceof Expression.m)) {
                literal = null;
            }
            Expression.m mVar = (Expression.m) literal;
            if (mVar == null && fVarA != null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("actualType", n0.b(re0.j.class).Q());
                    jVar.h("expectedType", n0.b(Expression.m.class).Q());
                    fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                }
            }
            if (mVar != null && (value = mVar.getValue()) != null) {
                fo0.b[] bVarArrValues = fo0.b.values();
                int length = bVarArrValues.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        bVar = null;
                        break;
                    }
                    bVar = bVarArrValues[i14];
                    if (Intrinsics.d(bVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), value)) {
                        break;
                    }
                    i14++;
                }
                re0.f fVarA2 = fj0.a.a(re0.d.f138190b);
                if (bVar == null) {
                    AssertionError assertionError2 = new AssertionError("[Assert] Unable to find a precision.", null);
                    re0.l lVar2 = re0.l.ERROR;
                    if (fVarA2.j(lVar2)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.m("precisionString", value);
                        Unit unit = Unit.f73266a;
                        fVarA2.l(lVar2, "Unable to find a precision.", assertionError2, jVar2.e());
                    }
                }
                return bVar;
            }
        }
        return null;
    }
}
