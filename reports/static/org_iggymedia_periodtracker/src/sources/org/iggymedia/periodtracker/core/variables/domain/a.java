package org.iggymedia.periodtracker.core.variables.domain;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RoutingVariablesProvider, NotifyingVariablesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f102605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotifyingVariablesProvider f102606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f102607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f102608d;

    public a(VariablesProvider variablesProvider, NotifyingVariablesProvider notifyingVariablesProvider, boolean z14) {
        variablesProvider.getClass();
        notifyingVariablesProvider.getClass();
        this.f102605a = variablesProvider;
        this.f102606b = notifyingVariablesProvider;
        this.f102607c = notifyingVariablesProvider.f();
        Flow changes = variablesProvider.getChanges();
        this.f102608d = z14 ? changes : j.d(w.r(changes, notifyingVariablesProvider.getChanges()));
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        Expression expressionA = this.f102606b.a(str);
        return expressionA == null ? this.f102605a.a(str) : expressionA;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.RoutingVariablesProvider, org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public void b(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String strG = g((String) entry.getKey());
            if (strG == null) {
                strG = (String) entry.getKey();
            }
            Expression expression = (Expression) linkedHashMap.put(strG, entry.getValue());
            if (expression != null && !Intrinsics.d(expression, entry.getValue())) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Aliases of one variable are written with different values at once", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", strG);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Aliases of one variable are written with different values at once", assertionError, jVar.e());
                }
            }
        }
        super.b(linkedHashMap);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return s0.r(this.f102605a.c(), this.f102606b.c());
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return this.f102606b.contains(str) || this.f102605a.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.RoutingVariablesProvider
    public VariablesProvider e(String str) {
        str.getClass();
        return this.f102606b.contains(str) ? this.f102606b : this.f102605a;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.NotifyingVariablesProvider
    public h f() {
        return this.f102607c;
    }

    public final String g(String str) {
        String strA;
        Expression expressionA = this.f102606b.a(str);
        Expression.a aVar = expressionA instanceof Expression.a ? (Expression.a) expressionA : null;
        if (aVar == null || (strA = aVar.a()) == null || Intrinsics.d(strA, str)) {
            return null;
        }
        return strA;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return this.f102608d;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public boolean remove(String str) {
        str.getClass();
        String strG = g(str);
        if (strG != null) {
            return this.f102605a.remove(strG);
        }
        return this.f102606b.remove(str) || this.f102605a.remove(str);
    }
}
