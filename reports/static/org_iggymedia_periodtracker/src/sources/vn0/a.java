package vn0;

import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DynamicRealmEntityAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f158603a;

    public a(b bVar) {
        bVar.getClass();
        this.f158603a = bVar;
    }

    public void b(DynamicRealm dynamicRealm, yn0.b bVar) {
        dynamicRealm.getClass();
        bVar.getClass();
        q qVarO0 = dynamicRealm.O0("NProfile", bVar.f());
        qVarO0.k0("serverSyncState", bVar.i().g());
        qVarO0.k0("usagePurpose", bVar.l());
        qVarO0.t0("usageSubpurpose", bVar.m());
        qVarO0.j0("height", o.g(bVar.e()));
        qVarO0.k0("caloriesNorm", o.h(bVar.c()));
        qVarO0.k0("stepsGoal", o.h(bVar.k()));
        qVarO0.j0("weightGoal", o.g(bVar.n()));
        qVarO0.k0("sleepHoursNorm", o.h(bVar.j()));
        yn0.a aVarB = bVar.b();
        qVarO0.t0("birthday", aVarB != null ? aVarB.b() : null);
        yn0.a aVarB2 = bVar.b();
        qVarO0.t0("birthdatePrecision", aVarB2 != null ? aVarB2.a() : null);
        qVarO0.k0("periodLengthAvgEstimation", bVar.h());
        qVarO0.k0("cycleLengthAvgEstimation", bVar.d());
        this.f158603a.a(dynamicRealm, qVarO0, bVar.a());
    }
}
