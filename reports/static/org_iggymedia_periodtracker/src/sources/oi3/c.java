package oi3;

import dh3.v0;
import io.realm.Realm;
import io.realm.y0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmPermissionDeniedErrorProcessor;
import org.iggymedia.periodtracker.newmodel.initialization.RealmInitializer;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.j;
import re0.d;
import re0.f;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements RealmInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseConfigurator f86810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealmPermissionDeniedErrorProcessor f86811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86812c;

    public c(DatabaseConfigurator databaseConfigurator, RealmPermissionDeniedErrorProcessor realmPermissionDeniedErrorProcessor) {
        databaseConfigurator.getClass();
        realmPermissionDeniedErrorProcessor.getClass();
        this.f86810a = databaseConfigurator;
        this.f86811b = realmPermissionDeniedErrorProcessor;
    }

    @Override // org.iggymedia.periodtracker.newmodel.initialization.RealmInitializer
    public void a() {
        j.b();
        if (this.f86812c) {
            return;
        }
        Map mapH = h();
        this.f86812c = true;
        if (mapH.isEmpty()) {
            return;
        }
        b(mapH);
    }

    public final void b(Map map) {
        j.b();
        v0.G0().T();
        for (Map.Entry entry : map.entrySet()) {
            f((qn.a) entry.getKey(), (Throwable) entry.getValue());
        }
    }

    public final void c(y0 y0Var) {
        try {
            Realm.s(y0Var);
        } catch (Throwable th4) {
            d.f138190b.n("[Growth] Error during delete Realm db.", th4);
        }
    }

    public final Realm d(qn.a aVar) {
        Realm realmX1 = Realm.X1(e(aVar));
        realmX1.getClass();
        return realmX1;
    }

    public final y0 e(qn.a aVar) {
        return this.f86810a.a(aVar);
    }

    public final void f(qn.a aVar, Throwable th4) {
        d.f138190b.b("[Growth] Realm error reported.", th4);
        y0 y0VarE = e(aVar);
        if (this.f86811b.a(th4)) {
            this.f86811b.b(y0VarE);
        } else {
            c(y0VarE);
            if (qn.a.DataModel == aVar) {
                PreferenceUtil.u("REMOTE_RESTORE_USER_DATA_IS_NEEDED", true, false);
            }
        }
        g(aVar);
    }

    public final Throwable g(qn.a aVar) {
        try {
            Realm realmD = d(aVar);
            if (realmD == null) {
                return null;
            }
            realmD.close();
            return null;
        } catch (Throwable th4) {
            d dVar = d.f138190b;
            l lVar = l.WARN;
            if (dVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("database_name", aVar.name());
                jVar.m("database_version", String.valueOf(aVar.k()));
                jVar.h("database", aVar);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "prepareRealm: error in database.", th4, jVar.e());
            }
            return th4;
        }
    }

    public final Map h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (qn.a aVar : qn.a.values()) {
            Throwable thG = g(aVar);
            if (thG != null) {
                f.i(d.f138190b, "[Growth] touched the following database: " + aVar.j() + ",error message: " + thG.getMessage(), null, 2, null);
                linkedHashMap.put(aVar, thG);
            }
        }
        return linkedHashMap;
    }
}
