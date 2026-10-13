package org.iggymedia.periodtracker.core.profile.cache.dao.adapter;

import io.realm.DynamicRealm;
import io.realm.q;
import kotlin.Metadata;
import so3.o;
import vn0.b;
import vn0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;", "", "Lio/realm/DynamicRealm;", "dynamicRealm", "Lio/realm/q;", "cursor", "Lyn0/b;", "entity", "", "a", "(Lio/realm/DynamicRealm;Lio/realm/q;Lyn0/b;)V", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateProfileAdapter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateProfileAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f95316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f95317b;

        public a(b bVar, c cVar) {
            bVar.getClass();
            cVar.getClass();
            this.f95316a = bVar;
            this.f95317b = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.profile.cache.dao.adapter.UpdateProfileAdapter
        public void a(DynamicRealm dynamicRealm, q qVar, yn0.b bVar) {
            dynamicRealm.getClass();
            qVar.getClass();
            bVar.getClass();
            this.f95317b.b(qVar, bVar);
            qVar.k0("serverSyncState", bVar.i().g());
            qVar.k0("usagePurpose", bVar.l());
            yn0.a aVarB = bVar.b();
            qVar.t0("birthday", aVarB != null ? aVarB.b() : null);
            yn0.a aVarB2 = bVar.b();
            qVar.t0("birthdatePrecision", aVarB2 != null ? aVarB2.a() : null);
            qVar.j0("height", o.g(bVar.e()));
            qVar.k0("caloriesNorm", o.h(bVar.c()));
            qVar.k0("stepsGoal", o.h(bVar.k()));
            qVar.j0("weightGoal", o.g(bVar.n()));
            qVar.k0("sleepHoursNorm", o.h(bVar.j()));
            qVar.k0("periodLengthAvgEstimation", bVar.h());
            qVar.k0("cycleLengthAvgEstimation", bVar.d());
            qVar.k0("lutealLengthAvgEstimation", bVar.g());
            qVar.t0("usageSubpurpose", bVar.m());
            this.f95316a.a(dynamicRealm, qVar, bVar.a());
        }
    }

    void a(DynamicRealm dynamicRealm, q cursor, yn0.b entity);
}
