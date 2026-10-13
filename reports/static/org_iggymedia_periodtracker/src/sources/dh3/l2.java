package dh3;

import io.realm.Realm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStatePublisher;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NInstallation;
import org.iggymedia.periodtracker.newmodel.NNote;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.serverconnector.response.UpdateObjectsResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class l2 implements ServerSync {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f40249g = Arrays.asList(NProfile.class, NPreferences.class, NCycle.class, NScheduledRepeatableEvent.class, NPointEvent.class, NNote.class, NRepeatableChildPointEvent.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f40250a = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f40251b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ServerAPI f40252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ServerSyncStatePublisher f40253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstallationApi f40254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m2 f40255f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends w0 {
        public a() {
        }

        @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
        public void h(INPersistModelObject iNPersistModelObject) {
            super.h(iNPersistModelObject);
            if (iNPersistModelObject.r().H()) {
                synchronized (l2.this.f40250a) {
                    l2.this.f40250a.add(l2.this.d(iNPersistModelObject));
                }
            }
        }
    }

    public l2(ServerSyncStatePublisher serverSyncStatePublisher, InstallationApi installationApi, m2 m2Var) {
        this.f40253d = serverSyncStatePublisher;
        this.f40254e = installationApi;
        this.f40255f = m2Var;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.ServerSync
    public synchronized void a() {
        try {
            try {
                try {
                    re0.d.a.d("[User-Data-Sync]: trySend# Try to sync changes from db to server. Thread: %s", Thread.currentThread());
                    synchronized (this.f40250a) {
                        this.f40250a.clear();
                    }
                    Realm realmW0 = v0.G0().W0();
                    v0.G0().I(this.f40251b);
                    realmW0.u0();
                    realmW0.x0();
                    if (e().f() == aw.a.NONE) {
                        throw new uj3.j("[User-Data-Sync] Installation is not synced");
                    }
                    s(realmW0);
                    NUser nUserH = h();
                    if (nUserH == null) {
                        re0.d.a.g("Can't sync without user");
                        v0.G0().V();
                        v0.G0().M1(this.f40251b);
                    } else if (nUserH.F() == Boolean.FALSE) {
                        re0.d.a.d("[User-Data-Sync] Sync skipped: user has not been onboarded yet.", new Object[0]);
                        v0.G0().V();
                        v0.G0().M1(this.f40251b);
                    } else {
                        re0.d.a.d("[User-Data-Sync] Sync started: isOnboarded==%s", nUserH.F());
                        n(realmW0, nUserH);
                        q(realmW0);
                        re0.d.a.d("[User-Data-Sync]: trySend# Process sending changes from db to server. ", new Object[0]);
                        v0.G0().V();
                        v0.G0().M1(this.f40251b);
                    }
                } catch (uj3.j e14) {
                    throw new av.b(e14);
                }
            } catch (Throwable th4) {
                re0.d.a.r(th4, "[User-Data-Sync] Sync failed");
                throw th4;
            }
        } catch (Throwable th5) {
            v0.G0().V();
            v0.G0().M1(this.f40251b);
            throw th5;
        }
    }

    public final String d(INPersistModelObject iNPersistModelObject) {
        return s2.b(iNPersistModelObject);
    }

    public final dd0.f e() {
        return (dd0.f) this.f40254e.m().a().L().f();
    }

    public final List f(Realm realm) {
        ArrayList arrayList = new ArrayList();
        Iterator it = f40249g.iterator();
        loop0: while (it.hasNext()) {
            Iterator it3 = realm.i2((Class) it.next()).w("objId").B("serverSyncState", Integer.valueOf(aw.a.OK.ordinal())).n().iterator();
            while (it3.hasNext()) {
                arrayList.add((INPersistModelObject) it3.next());
                if (arrayList.size() >= 1000) {
                    break loop0;
                }
            }
        }
        return arrayList;
    }

    public final ServerAPI g() {
        ServerAPI serverAPI = this.f40252c;
        return serverAPI != null ? serverAPI : ServerAPI.v();
    }

    public final NUser h() {
        return v0.G0().b1();
    }

    public void j(Throwable th4) {
        re0.d.a.d("[User-Data-Sync]: Sync error: %s", th4.getMessage());
    }

    public final int m(List list, Map map, Map map2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            org.iggymedia.periodtracker.newmodel.e eVar = (org.iggymedia.periodtracker.newmodel.e) it.next();
            if (eVar.r().H()) {
                String strK = eVar.k();
                List list2 = (List) map.get(strK);
                if (list2 == null || !list2.contains(eVar.v())) {
                    List<UpdateObjectsResponse.ServerError> list3 = (List) map2.get(strK);
                    if (list3 != null) {
                        for (UpdateObjectsResponse.ServerError serverError : list3) {
                            if (serverError.b().equals(eVar.v())) {
                                if (serverError.a() != 404) {
                                    break;
                                }
                                arrayList.add(eVar.v());
                                i14++;
                                break;
                            }
                        }
                    }
                } else {
                    arrayList.add(eVar.v());
                }
            } else {
                re0.d.a.o("[User-Data-Sync]: Deleting object was deleted before sync with server, it's strange");
            }
        }
        if (arrayList.size() > 0) {
            v0.G0().Z(arrayList, org.iggymedia.periodtracker.newmodel.e.class);
        }
        return i14;
    }

    public final void n(Realm realm, INPersistModelObject iNPersistModelObject) throws uj3.j {
        int iT = iNPersistModelObject.T();
        aw.a aVar = aw.a.OK;
        if (iT == aVar.ordinal()) {
            return;
        }
        if (!iNPersistModelObject.r().H()) {
            vl.j0.a("Object is no longer valid to operate on. Was it deleted by another thread?");
            return;
        }
        try {
            t(iNPersistModelObject);
            synchronized (this.f40250a) {
                try {
                    if (this.f40250a.contains(d(iNPersistModelObject))) {
                        v0.G0().U1(iNPersistModelObject, aw.a.NEED_UPDATE);
                    } else {
                        v0.G0().U1(iNPersistModelObject, aVar);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            this.f40253d.b(new yv.b(Collections.singleton(uj3.c.b(iNPersistModelObject)), Collections.EMPTY_SET));
        } catch (uj3.j e14) {
            re0.d.a.e(e14, "[User-Data-Sync]: Failed to save object to server. ", new Object[0]);
            if (e14.a() == 401) {
                r(realm);
                return;
            }
            aw.a aVarO = iNPersistModelObject.r().o();
            aw.a aVar2 = aw.a.NONE;
            if (!aVarO.equals(aVar2) && !(iNPersistModelObject instanceof NUser) && e14.a() == 404) {
                v0.G0().U1(iNPersistModelObject, aVar2);
            } else if ((iNPersistModelObject instanceof NUser) && iNPersistModelObject.r().o().equals(aVar2)) {
                re0.d.a.e(e14, "[User-Data-Sync]: sync failed ", new Object[0]);
            }
            throw e14;
        }
    }

    public final void o(List list, List list2, UpdateObjectsResponse updateObjectsResponse) throws uj3.j {
        Map mapD = updateObjectsResponse.d();
        Map mapB = updateObjectsResponse.b();
        Map mapA = updateObjectsResponse.a();
        Map mapC = updateObjectsResponse.c();
        i(mapD, mapB);
        l(mapA, mapC);
        p(list, mapD);
        int iM = m(list2, mapB, mapA);
        if (mapC.size() > 0 || mapA.size() > iM) {
            throw new uj3.j("Sync user data finished with errors.");
        }
        v0.G0().Y1();
        this.f40253d.b(new yv.b(mapD.keySet(), mapB.keySet()));
    }

    public final void p(List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            if (iNPersistModelObject.r().H()) {
                List list2 = (List) map.get(uj3.c.b(iNPersistModelObject));
                if (list2 != null && list2.contains(iNPersistModelObject.v())) {
                    if (this.f40250a.contains(d(iNPersistModelObject))) {
                        v0.G0().U1(iNPersistModelObject, aw.a.NEED_UPDATE);
                    } else {
                        v0.G0().U1(iNPersistModelObject, aw.a.OK);
                    }
                    this.f40255f.n(iNPersistModelObject);
                }
            } else {
                re0.d.a.d("[User-Data-Sync]: Object was deleted locally", new Object[0]);
            }
        }
    }

    public final void q(Realm realm) throws Throwable {
        List listF = f(realm);
        io.realm.j1 j1VarN = realm.i2(org.iggymedia.periodtracker.newmodel.e.class).n();
        if (listF.size() <= 0 && j1VarN.size() <= 0) {
            re0.d.a.d("[User-Data-Sync]: Nothing to sync.", new Object[0]);
            return;
        }
        k(listF, j1VarN);
        try {
            HashSet hashSet = new HashSet();
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                hashSet.add(uj3.c.b((INPersistModelObject) it.next()));
            }
            HashSet hashSet2 = new HashSet();
            Iterator<E> it3 = j1VarN.iterator();
            while (it3.hasNext()) {
                hashSet2.add(((org.iggymedia.periodtracker.newmodel.e) it3.next()).k());
            }
            this.f40253d.a(new yv.a(hashSet, hashSet2));
            u(j1VarN, listF);
        } catch (uj3.j e14) {
            if (e14.a() != 401) {
                throw e14;
            }
            r(realm);
            v0.G0().Y1();
        }
    }

    public final void r(Realm realm) throws uj3.j {
        NUser nUserH = h();
        dd0.f fVarE = e();
        if (nUserH != null) {
            aw.a aVarO = nUserH.r().o();
            aw.a aVar = aw.a.NONE;
            if (aVarO.equals(aVar) || nUserH.r().o().equals(aVar)) {
                return;
            }
            re0.d.a.l("[ServerSession]: Restoring user session", new Object[0]);
            try {
                g().M(nUserH, fVarE.e());
            } catch (uj3.j e14) {
                re0.d.a.r(e14, "[User-Data-Sync]: Restore session error");
                throw e14;
            }
        }
    }

    public final void s(Realm realm) throws uj3.j {
        if (g().x()) {
            return;
        }
        r(realm);
    }

    public final void t(INPersistModelObject iNPersistModelObject) throws uj3.j {
        if (iNPersistModelObject instanceof NInstallation) {
            re0.d.a.g("[User-Data-Sync] Sync of NInstallation is deprecated");
        }
        if (iNPersistModelObject instanceof NUser) {
            aw.a aVarO = iNPersistModelObject.r().o();
            aw.a aVar = aw.a.NONE;
            if (aVarO.equals(aVar)) {
                dd0.f fVarE = e();
                if (fVarE.f() == aVar) {
                    throw new uj3.j("[User-Data-Sync] Installation must be saved before user");
                }
                re0.d.a.d("[User-Data-Sync]: Saving new user: %s", iNPersistModelObject.r().h0());
                g().F((NUser) iNPersistModelObject, fVarE.e());
                return;
            }
        }
        if (iNPersistModelObject.r().o().equals(aw.a.NONE) || iNPersistModelObject.r().o().equals(aw.a.NEED_UPDATE)) {
            re0.d.a.d("[User-Data-Sync]: Saving object: %s", iNPersistModelObject.r().h0());
            g().N(iNPersistModelObject);
        }
    }

    public final void u(List list, List list2) throws Throwable {
        List list3;
        List list4;
        try {
            this.f40255f.m();
            UpdateObjectsResponse updateObjectsResponseQ = g().Q(list2, list);
            o(list2, list, updateObjectsResponseQ);
            this.f40255f.k();
            list3 = list;
            list4 = list2;
            try {
                this.f40255f.p(this.f40250a, list3, list4, updateObjectsResponseQ, null);
            } catch (Throwable th4) {
                th = th4;
                Throwable th5 = th;
                this.f40255f.l(th5);
                this.f40255f.p(this.f40250a, list3, list4, null, th5);
                throw th5;
            }
        } catch (Throwable th6) {
            th = th6;
            list3 = list;
            list4 = list2;
        }
    }

    public final void i(Map map, Map map2) {
    }

    public final void k(List list, List list2) {
    }

    public final void l(Map map, Map map2) {
    }
}
