package fr0;

import app.rive.c;
import ek1.b;
import ek1.d;
import ek1.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f49696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UicVariableResolver f49697b;

    /* JADX INFO: renamed from: fr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1018a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49698a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.String.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.EnumValue.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.Boolean.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.Number.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f49698a = iArr;
        }
    }

    public a(f fVar, UicVariableResolver uicVariableResolver) {
        fVar.getClass();
        uicVariableResolver.getClass();
        this.f49696a = fVar;
        this.f49697b = uicVariableResolver;
    }

    public final RiveProperty a(Expression expression, String str) {
        f fVar = this.f49696a;
        l lVar = l.WARN;
        if (fVar.j(lVar)) {
            j jVar = new j();
            jVar.m("property_name", str);
            jVar.m("variable_type", n0.b(expression.getClass()).Q());
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Invalid variable binding for Rive property", null, jVar.e());
        }
        return null;
    }

    public final Expression b(RiveProperty riveProperty, String str) {
        f fVar = this.f49696a;
        l lVar = l.WARN;
        if (fVar.j(lVar)) {
            j jVar = new j();
            jVar.m("property_name", str);
            jVar.m("variable_type", n0.b(riveProperty.getClass()).Q());
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Invalid variable binding for Rive property", null, jVar.e());
        }
        return null;
    }

    public final RiveProperty c(Expression.Literal literal, String str) {
        if (literal instanceof Expression.m) {
            return new RiveProperty.f(str, ((Expression.m) literal).getValue());
        }
        if (literal instanceof Expression.c) {
            return new RiveProperty.a(str, ((Expression.c) literal).getValue().booleanValue());
        }
        if (literal instanceof Expression.h) {
            return new RiveProperty.d(str, ((Expression.h) literal).getValue().intValue());
        }
        if (literal instanceof Expression.f) {
            return new RiveProperty.d(str, (float) ((Expression.f) literal).getValue().doubleValue());
        }
        if ((literal instanceof Expression.e) || (literal instanceof Expression.n) || (literal instanceof Expression.o) || (literal instanceof Expression.b) || (literal instanceof Expression.k)) {
            return a(literal, str);
        }
        c.a();
        return null;
    }

    public final List d(VariablesScope variablesScope, d dVar) {
        variablesScope.getClass();
        dVar.getClass();
        Map mapA = dVar.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapA.entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            Expression.Literal literalA = this.f49697b.a(bVar.c(), variablesScope);
            RiveProperty rivePropertyI = literalA != null ? i(literalA, str, bVar) : null;
            if (rivePropertyI != null) {
                arrayList.add(rivePropertyI);
            }
        }
        return arrayList;
    }

    public final RiveProperty e(Expression.b bVar, String str, e eVar) {
        cr0.c cVarA;
        if (eVar != e.List) {
            return a(bVar, str);
        }
        if (bVar.a() != Expression.i.OBJECT && bVar.a() != Expression.i.UNKNOWN) {
            return a(bVar, str);
        }
        List<Expression.Literal> value = bVar.getValue();
        ArrayList arrayList = new ArrayList(x.z(value, 10));
        for (Expression.Literal literal : value) {
            Expression.k kVar = literal instanceof Expression.k ? (Expression.k) literal : null;
            if (kVar == null || (cVarA = k(kVar)) == null) {
                cVarA = cr0.d.a();
            }
            arrayList.add(cVarA);
        }
        return new RiveProperty.e(str, arrayList);
    }

    public final RiveProperty f(Expression.c cVar, String str, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 3 ? new RiveProperty.a(str, cVar.getValue().booleanValue()) : a(cVar, str);
    }

    public final RiveProperty g(Expression.f fVar, String str, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 4 ? new RiveProperty.d(str, (float) fVar.getValue().doubleValue()) : a(fVar, str);
    }

    public final RiveProperty h(Expression.h hVar, String str, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 4 ? new RiveProperty.d(str, hVar.getValue().intValue()) : a(hVar, str);
    }

    public final RiveProperty i(Expression.Literal literal, String str, b bVar) {
        literal.getClass();
        str.getClass();
        bVar.getClass();
        if (literal instanceof Expression.c) {
            return f((Expression.c) literal, str, bVar.b());
        }
        if (literal instanceof Expression.f) {
            return g((Expression.f) literal, str, bVar.b());
        }
        if (literal instanceof Expression.m) {
            return j((Expression.m) literal, str, bVar.b());
        }
        if (literal instanceof Expression.h) {
            return h((Expression.h) literal, str, bVar.b());
        }
        if (literal instanceof Expression.b) {
            return e((Expression.b) literal, str, bVar.b());
        }
        if ((literal instanceof Expression.e) || (literal instanceof Expression.n) || (literal instanceof Expression.o) || (literal instanceof Expression.k)) {
            return a(literal, str);
        }
        c.a();
        return null;
    }

    public final RiveProperty j(Expression.m mVar, String str, e eVar) {
        int i14 = C1018a.f49698a[eVar.ordinal()];
        if (i14 != 1) {
            return i14 != 2 ? a(mVar, str) : new RiveProperty.c(str, mVar.getValue());
        }
        return new RiveProperty.f(str, mVar.getValue());
    }

    public final cr0.c k(Expression.k kVar) {
        Map value = kVar.getValue();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : value.entrySet()) {
            RiveProperty rivePropertyC = c((Expression.Literal) entry.getValue(), (String) entry.getKey());
            if (rivePropertyC != null) {
                arrayList.add(rivePropertyC);
            }
        }
        return new cr0.c(arrayList);
    }

    public final Expression l(RiveProperty.a aVar, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 3 ? new Expression.c(aVar.a().booleanValue()) : b(aVar, aVar.getKey());
    }

    public final Expression m(RiveProperty.c cVar, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 2 ? new Expression.m(cVar.a(), false, null, 6, null) : b(cVar, cVar.getKey());
    }

    public final Expression n(RiveProperty.d dVar, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 4 ? new Expression.f(dVar.a().floatValue()) : b(dVar, dVar.getKey());
    }

    public final Expression o(RiveProperty.f fVar, e eVar) {
        return C1018a.f49698a[eVar.ordinal()] == 1 ? new Expression.m(fVar.a(), false, null, 6, null) : b(fVar, fVar.getKey());
    }

    public final Expression p(RiveProperty riveProperty, b bVar) {
        riveProperty.getClass();
        bVar.getClass();
        if (riveProperty instanceof RiveProperty.f) {
            return o((RiveProperty.f) riveProperty, bVar.b());
        }
        if (riveProperty instanceof RiveProperty.c) {
            return m((RiveProperty.c) riveProperty, bVar.b());
        }
        if (riveProperty instanceof RiveProperty.d) {
            return n((RiveProperty.d) riveProperty, bVar.b());
        }
        if (riveProperty instanceof RiveProperty.a) {
            return l((RiveProperty.a) riveProperty, bVar.b());
        }
        if (riveProperty instanceof RiveProperty.b) {
            return b(riveProperty, ((RiveProperty.b) riveProperty).getKey());
        }
        if (riveProperty instanceof RiveProperty.Image) {
            return b(riveProperty, ((RiveProperty.Image) riveProperty).getKey());
        }
        if (riveProperty instanceof RiveProperty.e) {
            return b(riveProperty, ((RiveProperty.e) riveProperty).getKey());
        }
        c.a();
        return null;
    }
}
