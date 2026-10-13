package f51;

import h51.d;
import i51.e;
import io.realm.DynamicRealm;
import io.realm.q;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DynamicRealmEntityAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f47413a;

    public a(d dVar) {
        dVar.getClass();
        this.f47413a = dVar;
    }

    public final void b(q qVar, String str, String str2) {
        String strZ = qVar.Z(str);
        f fVarA = n41.a.a(re0.d.f138190b);
        if (Intrinsics.d(str2, strZ)) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Unexpected tracker event string field value", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("fieldName", str);
            jVar.h("expectedValue", str2);
            jVar.h("actualValue", strZ);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected tracker event string field value", assertionError, jVar.e());
        }
    }

    public void c(DynamicRealm dynamicRealm, e eVar) {
        dynamicRealm.getClass();
        eVar.getClass();
        f(dynamicRealm, eVar);
    }

    public final q d(DynamicRealm dynamicRealm, e eVar) {
        return this.f47413a.c(eVar.a(), dynamicRealm);
    }

    public final void e(DynamicRealm dynamicRealm, e eVar) {
        q qVarO0 = dynamicRealm.O0("NPointEvent", eVar.d());
        qVarO0.g0("date", new Date(eVar.c()));
        qVarO0.t0("timezone", eVar.g());
        qVarO0.t0("category", eVar.b());
        qVarO0.t0("subCategory", eVar.f());
        qVarO0.t0("source", eVar.e());
        qVarO0.p0("additionalFields", d(dynamicRealm, eVar));
    }

    public final void f(DynamicRealm dynamicRealm, e eVar) {
        q qVar = (q) dynamicRealm.m1("NPointEvent").k("objId", eVar.d()).o();
        if (qVar != null) {
            h(dynamicRealm, qVar, eVar);
        } else {
            e(dynamicRealm, eVar);
        }
    }

    public final void g(q qVar, aw.a aVar) {
        qVar.k0("serverSyncState", aVar.g());
    }

    public final void h(DynamicRealm dynamicRealm, q qVar, e eVar) {
        b(qVar, "category", eVar.b());
        b(qVar, "subCategory", eVar.f());
        b(qVar, "source", eVar.e());
        qVar.g0("date", new Date(eVar.c()));
        qVar.t0("timezone", eVar.g());
        qVar.t0("category", eVar.b());
        qVar.t0("subCategory", eVar.f());
        qVar.t0("source", eVar.e());
        q qVarW = qVar.W("additionalFields");
        if (qVarW != null) {
            qVarW.u();
        }
        qVar.p0("additionalFields", d(dynamicRealm, eVar));
        g(qVar, aw.a.NEED_UPDATE);
    }
}
