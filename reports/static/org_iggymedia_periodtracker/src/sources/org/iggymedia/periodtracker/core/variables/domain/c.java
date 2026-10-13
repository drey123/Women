package org.iggymedia.periodtracker.core.variables.domain;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.text.u;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements RoutingVariablesProvider, NotifyingVariablesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f102613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f102614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f102615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f102616d;

    public c(List list, Map map) {
        list.getClass();
        map.getClass();
        this.f102613a = list;
        this.f102614b = map;
        this.f102615c = new h();
        List listV0 = CollectionsKt.V0(list, map.values());
        ArrayList arrayList = new ArrayList(x.z(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            arrayList.add(((VariablesProvider) it.next()).getChanges());
        }
        this.f102616d = j.d(CollectionsKt.W0(arrayList, f().b()));
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        VariablesProvider variablesProviderG = g(str);
        if (variablesProviderG != null) {
            return variablesProviderG.a(str);
        }
        Iterator it = this.f102613a.iterator();
        while (it.hasNext()) {
            Expression expressionA = ((VariablesProvider) it.next()).a(str);
            if (expressionA != null) {
                return expressionA;
            }
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.RoutingVariablesProvider, org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public /* bridge */ void b(Map map) {
        super.b(map);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        Object obj;
        List list = this.f102613a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((VariablesProvider) it.next()).c());
        }
        Iterator it3 = CollectionsKt.Y0(arrayList).iterator();
        if (it3.hasNext()) {
            Object next = it3.next();
            while (it3.hasNext()) {
                next = s0.r((Map) next, (Map) it3.next());
            }
            obj = next;
        } else {
            obj = null;
        }
        Map mapI = (Map) obj;
        if (mapI == null) {
            mapI = s0.i();
        }
        Collection collectionValues = this.f102614b.values();
        Map mapI2 = s0.i();
        Iterator it4 = collectionValues.iterator();
        while (it4.hasNext()) {
            mapI2 = s0.r(mapI2, ((VariablesProvider) it4.next()).c());
        }
        return s0.r(mapI, mapI2);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        VariablesProvider variablesProviderG = g(str);
        if (variablesProviderG != null) {
            return variablesProviderG.contains(str);
        }
        List list = this.f102613a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((VariablesProvider) it.next()).contains(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.RoutingVariablesProvider
    public VariablesProvider e(String str) {
        str.getClass();
        VariablesProvider variablesProviderG = g(str);
        return variablesProviderG == null ? (VariablesProvider) CollectionsKt.firstOrNull(this.f102613a) : variablesProviderG;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.NotifyingVariablesProvider
    public h f() {
        return this.f102615c;
    }

    public final VariablesProvider g(String str) {
        Object next;
        Iterator it = this.f102614b.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u.U(str, (String) ((Map.Entry) next).getKey(), false, 2, null));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (VariablesProvider) entry.getValue();
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return this.f102616d;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public boolean remove(String str) {
        str.getClass();
        VariablesProvider variablesProviderE = e(str);
        if (variablesProviderE != null) {
            return variablesProviderE.remove(str);
        }
        return false;
    }
}
