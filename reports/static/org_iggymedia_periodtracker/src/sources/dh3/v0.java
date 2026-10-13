package dh3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Pair;
import com.google.common.base.Predicate;
import io.reactivex.functions.Action;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import java.util.function.Function;
import javax.inject.Provider;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.notifications.scheduler.presentation.NotificationScheduleCoordinator;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.model.IDataModelObserver;
import org.iggymedia.periodtracker.model.medication.MedicationDataHelper;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NNote;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.newmodel.initialization.RealmFactory;
import org.iggymedia.periodtracker.receivers.NextDayReceiver;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.Settings;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NCycle f40384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f40385b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f40387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f40388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarUtil f40389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h2 f40390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RealmFactory f40391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SyncManager f40392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r52.b f40393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f40394k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Boolean f40395l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f40396m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f40397n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Realm f40398o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public NUser f40402s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public NProfile f40403t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f40404u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f40405v;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f40386c = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f40399p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f40400q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f40401r = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends HashMap {
        public a() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public NCycle get(Object obj) {
            if (!v0.this.l1()) {
                return null;
            }
            NCycle nCycle = (NCycle) super.get(obj);
            if (io.realm.h1.F(nCycle)) {
                return nCycle;
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NCycle put(LocalDate localDate, NCycle nCycle) {
            if (v0.this.l1()) {
                return (NCycle) super.put(localDate, nCycle);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends HashMap {
        public b() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public NCycle get(Object obj) {
            if (!v0.this.l1()) {
                return null;
            }
            NCycle nCycle = (NCycle) super.get(obj);
            if (io.realm.h1.F(nCycle)) {
                return nCycle;
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NCycle put(Date date, NCycle nCycle) {
            return v0.this.l1() ? (NCycle) super.put(date, nCycle) : nCycle;
        }
    }

    public v0(Context context, SyncManager syncManager, h2 h2Var, RealmFactory realmFactory, r52.b bVar, Provider provider, Provider provider2, SchedulerProvider schedulerProvider, CalendarUtil calendarUtil) {
        this.f40387d = context;
        this.f40392i = syncManager;
        this.f40390g = h2Var;
        this.f40391h = realmFactory;
        this.f40393j = bVar;
        this.f40404u = (GetOrDefaultFeatureConfigUseCase) provider.get();
        this.f40405v = provider2;
        this.f40388e = schedulerProvider;
        this.f40389f = calendarUtil;
        I(h2Var);
    }

    public static /* synthetic */ void A(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        if (!nScheduledRepeatableEvent.r().isDone()) {
            nScheduledRepeatableEvent.E(new Date());
        }
        nScheduledRepeatableEvent.r().v(false);
    }

    public static /* synthetic */ void D(List list, List list2, Realm realm) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add((INPersistModelObject) realm.u1((INPersistModelObject) it.next(), new io.realm.y[0]));
        }
    }

    public static synchronized v0 G0() {
        return PeriodTrackerApplication.o().C2();
    }

    public static /* synthetic */ void c(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        Date dateX = nScheduledRepeatableEvent.x();
        if (dateX == null || org.iggymedia.periodtracker.util.c.m(dateX, new Date()) >= 7) {
            nScheduledRepeatableEvent.H(new Date());
            nScheduledRepeatableEvent.E(null);
        } else {
            if (org.iggymedia.periodtracker.util.c.j0(dateX)) {
                return;
            }
            nScheduledRepeatableEvent.E(null);
        }
    }

    public static /* synthetic */ boolean d(INPersistModelObject iNPersistModelObject) {
        return iNPersistModelObject instanceof NProfile;
    }

    public static /* synthetic */ void e(INPersistModelObject iNPersistModelObject, aw.a aVar, Realm realm) {
        if (!(iNPersistModelObject instanceof org.iggymedia.periodtracker.newmodel.e)) {
            iNPersistModelObject.r().v0(aVar);
            realm.v1(iNPersistModelObject, new io.realm.y[0]);
        } else if (aVar.equals(aw.a.OK)) {
            io.realm.h1.x(iNPersistModelObject);
        }
    }

    public static /* synthetic */ void g(NCycle nCycle, o1 o1Var) {
        int iK = nCycle.r().K();
        for (int iE = o1Var.e(); iE < iK; iE++) {
            nCycle.r().E(NCycle.a.UNKNOWN, iE);
        }
    }

    public static /* synthetic */ Boolean i(ServerCycleEstimation serverCycleEstimation, String str, Realm realm) {
        if (serverCycleEstimation.D() != 0 || serverCycleEstimation.F() != 0) {
            realm.v1(serverCycleEstimation, new io.realm.y[0]);
            return Boolean.TRUE;
        }
        ServerCycleEstimation serverCycleEstimation2 = (ServerCycleEstimation) realm.i2(ServerCycleEstimation.class).k("cycleId", str).o();
        if (serverCycleEstimation2 == null) {
            return Boolean.FALSE;
        }
        io.realm.h1.x(serverCycleEstimation2);
        return Boolean.TRUE;
    }

    public static /* synthetic */ void k(List list, List list2, Realm realm) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            INBaseEvent iNBaseEvent = (INBaseEvent) it.next();
            if (iNBaseEvent instanceof NScheduledRepeatableEvent) {
                NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) iNBaseEvent;
                nScheduledRepeatableEvent.r().a0();
                nScheduledRepeatableEvent.r().p();
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            realm.v1(org.iggymedia.periodtracker.newmodel.e.j((INPersistModelObject) it3.next()), new io.realm.y[0]);
        }
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it4.next();
            try {
                if (!io.realm.h1.E(iNPersistModelObject)) {
                    iNPersistModelObject = (INPersistModelObject) realm.i2(iNPersistModelObject.getClass()).k("objId", iNPersistModelObject.v()).o();
                }
                if (io.realm.h1.F(iNPersistModelObject)) {
                    io.realm.h1.x(iNPersistModelObject);
                }
            } catch (IllegalStateException e14) {
                re0.d.a.r(e14, "[Growth]: " + e14.getMessage());
            }
        }
    }

    public static /* synthetic */ void n(NCycle nCycle, NCycle nCycle2) {
        nCycle.X(nCycle2.m());
        nCycle.U(nCycle2.k());
        if (!nCycle.S() || nCycle.Q() == null || nCycle.r().W().equals(vv.a.BIRTH_OF_CHILD) || org.iggymedia.periodtracker.util.c.j(nCycle.k(), nCycle.Q()) < 0) {
            return;
        }
        nCycle.r().c();
    }

    public static /* synthetic */ void r(INPersistModelObject iNPersistModelObject, Block block, Realm realm) {
        if (iNPersistModelObject.r().o() == aw.a.OK) {
            iNPersistModelObject.r().v0(aw.a.NEED_UPDATE);
        }
        if (iNPersistModelObject instanceof NCycle) {
            NCycle nCycle = (NCycle) iNPersistModelObject;
            Date dateM = nCycle.m();
            if (block != null) {
                block.a();
            }
            nCycle.r().e0(dateM);
        } else if (block != null) {
            block.a();
        }
        i1.u(iNPersistModelObject);
    }

    public static /* synthetic */ void s(INPersistModelObject iNPersistModelObject, String str, Realm realm) {
        INPersistModelObject iNPersistModelObject2 = (INPersistModelObject) realm.b1(iNPersistModelObject);
        iNPersistModelObject2.I(str);
        io.realm.h1.x(iNPersistModelObject);
        realm.v1(iNPersistModelObject2, new io.realm.y[0]);
    }

    public static /* synthetic */ INPersistModelObject t(INPersistModelObject iNPersistModelObject, Realm realm) {
        INPersistModelObject iNPersistModelObject2 = (INPersistModelObject) realm.v1(iNPersistModelObject, new io.realm.y[0]);
        i1.u(iNPersistModelObject);
        return iNPersistModelObject2;
    }

    public static /* synthetic */ void v(NCycle nCycle, NCycle nCycle2) {
        nCycle.r().x();
        Map mapU = nCycle2.r().u();
        int iK = nCycle.r().K();
        for (int i14 = 0; i14 < iK; i14++) {
            NCycle.a aVarE = NCycle.a.e((Integer) mapU.get(String.valueOf(i14)));
            NCycle.a aVarB = nCycle.r().B(i14);
            NCycle.a aVar = NCycle.a.NONE;
            if (aVarB == aVar || aVarE == aVar) {
                nCycle.r().E(aVarE, i14);
            }
        }
    }

    public static /* synthetic */ void x(Realm realm) {
        realm.T1(NUser.class);
        realm.T1(NCycle.class);
        realm.T1(NProfile.class);
        realm.T1(NPreferences.class);
        realm.T1(NRepeatableChildPointEvent.class);
        realm.T1(NPointEvent.class);
        realm.T1(NNote.class);
        realm.T1(NScheduledRepeatableEvent.class);
        realm.T1(org.iggymedia.periodtracker.newmodel.e.class);
        realm.T1(org.iggymedia.periodtracker.newmodel.q.class);
    }

    public static /* synthetic */ void y(Set set, NCycle nCycle, Map map) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Date date = (Date) it.next();
            int iM = org.iggymedia.periodtracker.util.c.m(nCycle.m(), date);
            NCycle.a aVarE = NCycle.a.e((Integer) map.get(date));
            NCycle.a aVarB = nCycle.r().B(iM);
            if (aVarB != aVarE && aVarE != NCycle.a.NONE && aVarB == NCycle.a.UNKNOWN) {
                nCycle.r().E(aVarE, iM);
            }
        }
    }

    public io.realm.j1 A0(Date date, Date date2) {
        RealmQuery realmQueryI2 = W0().i2(NCycle.class);
        String strR0 = R0();
        if (date == null && date2 == null) {
            return realmQueryI2.E(strR0, io.realm.o1.ASCENDING).n();
        }
        if (date == null) {
            return realmQueryI2.z(strR0, xo3.a.c(date2)).E(strR0, io.realm.o1.ASCENDING).n();
        }
        return date2 == null ? realmQueryI2.r(strR0, xo3.a.c(date)).E(strR0, io.realm.o1.ASCENDING).n() : realmQueryI2.b().r(strR0, xo3.a.c(date)).z(strR0, xo3.a.c(date2)).g().E(strR0, io.realm.o1.ASCENDING).n();
    }

    public final synchronized void A1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).g(list);
        }
    }

    public final Pair B0(Set set) {
        ArrayList arrayList = new ArrayList(set);
        Collections.sort(arrayList, new r0());
        return new Pair((Date) arrayList.get(0), (Date) arrayList.get(arrayList.size() - 1));
    }

    public final synchronized void B1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).d(list);
        }
    }

    public final Map C0(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NCycle nCycle = (NCycle) it.next();
            Map mapU = nCycle.r().u();
            for (String str : mapU.keySet()) {
                map.put(org.iggymedia.periodtracker.util.c.b(nCycle.m(), Integer.parseInt(str)), (Integer) mapU.get(str));
            }
        }
        return map;
    }

    public final synchronized void C1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).b(list);
        }
    }

    public List D0(Date date, Date date2) {
        return E0(date, date2).e();
    }

    public final synchronized void D1(INBaseEvent iNBaseEvent) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).i(iNBaseEvent);
        }
    }

    public c5 E0(Date date, Date date2) {
        return new c5(W0().i2(NPointEvent.class), date, date2, this.f40389f);
    }

    public final synchronized void E1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).a(list);
        }
    }

    public h2 F0() {
        return this.f40390g;
    }

    public final synchronized void F1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).e(list);
        }
    }

    public RealmModel G(final INPersistModelObject iNPersistModelObject) {
        if (iNPersistModelObject == null) {
            return null;
        }
        Q1();
        INPersistModelObject iNPersistModelObject2 = (INPersistModelObject) c0(new Function() { // from class: dh3.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return v0.t(iNPersistModelObject, (Realm) obj);
            }
        });
        re0.d.a.d("[Growth]: Added object to the local database: %s", iNPersistModelObject2.r().h0());
        if (iNPersistModelObject2 instanceof NCycle) {
            I1((NCycle) iNPersistModelObject2, true);
        } else if (iNPersistModelObject2 instanceof INBaseEvent) {
            INBaseEvent iNBaseEvent = (INBaseEvent) iNPersistModelObject2;
            d1(iNBaseEvent);
            E1(Collections.singletonList(iNBaseEvent));
        }
        T1();
        return iNPersistModelObject2;
    }

    public final synchronized void G1(List list) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).f(list);
        }
    }

    public List H(final List list) {
        if (list.isEmpty()) {
            return null;
        }
        final ArrayList arrayList = new ArrayList();
        Q1();
        b0(new Consumer() { // from class: dh3.z
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v0.D(list, arrayList, (Realm) obj);
            }
        });
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            re0.d.a.d("[Growth]: Added object to the local database: %s", iNPersistModelObject.r().h0());
            if (iNPersistModelObject instanceof NCycle) {
                if (!z14) {
                    this.f40384a = null;
                    z14 = true;
                }
                arrayList2.add((NCycle) iNPersistModelObject);
            } else if (iNPersistModelObject instanceof INBaseEvent) {
                INBaseEvent iNBaseEvent = (INBaseEvent) iNPersistModelObject;
                d1(iNBaseEvent);
                arrayList3.add(iNBaseEvent);
            }
        }
        b2();
        if (!arrayList2.isEmpty()) {
            A1(arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            E1(arrayList3);
        }
        T1();
        return arrayList;
    }

    public NCycle H0() {
        io.realm.j1<NCycle> j1VarN = W0().i2(NCycle.class).i("isPregnant", Boolean.TRUE).E(R0(), io.realm.o1.DESCENDING).n();
        if (j1VarN.isEmpty()) {
            return null;
        }
        for (NCycle nCycle : j1VarN) {
            if (nCycle.r().r()) {
                return nCycle;
            }
        }
        return null;
    }

    public final synchronized void H1(INPersistModelObject iNPersistModelObject) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).h(iNPersistModelObject);
        }
    }

    public synchronized void I(IDataModelObserver iDataModelObserver) {
        if (!this.f40400q.contains(iDataModelObserver)) {
            this.f40400q.add(iDataModelObserver);
        }
    }

    public final NCycle I0(List list, NCycle nCycle) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NCycle nCycle2 = (NCycle) it.next();
            if (Math.abs(org.iggymedia.periodtracker.util.c.m(nCycle2.m(), nCycle.m())) <= 3) {
                return nCycle2;
            }
        }
        return null;
    }

    public final void I1(NCycle nCycle, boolean z14) {
        NCycle nCycleU0 = u0();
        if (nCycleU0 != null && nCycle.m().compareTo(nCycleU0.m()) > 0) {
            this.f40384a = nCycle;
        }
        b2();
        if (z14) {
            A1(Collections.singletonList(nCycle));
        } else {
            z1(nCycle);
        }
        if (h1()) {
            a2();
        }
    }

    public RealmModel J(NUser nUser) {
        return G(nUser);
    }

    public final List J0(Set set) {
        ArrayList arrayList = new ArrayList();
        ArrayList<Date> arrayList2 = new ArrayList();
        arrayList2.addAll(set);
        Collections.sort(arrayList2, new r0());
        NCycle nCycleG = null;
        Date date = null;
        for (Date date2 : arrayList2) {
            if (nCycleG == null) {
                nCycleG = NCycle.g();
                nCycleG.X(date2);
                nCycleG.U(date2);
                arrayList.add(nCycleG);
            }
            if (date != null) {
                if (org.iggymedia.periodtracker.util.c.m(date, date2) > 6) {
                    nCycleG = NCycle.g();
                    nCycleG.X(date2);
                    nCycleG.U(date2);
                    arrayList.add(nCycleG);
                } else {
                    int iM = org.iggymedia.periodtracker.util.c.m(nCycleG.m(), nCycleG.k());
                    int iM2 = org.iggymedia.periodtracker.util.c.m(nCycleG.m(), date2);
                    nCycleG.U(date2);
                    if (iM2 - iM > 1) {
                        while (true) {
                            iM++;
                            if (iM < iM2) {
                                nCycleG.r().E(NCycle.a.NONE, iM);
                            }
                        }
                    }
                }
            }
            date = date2;
        }
        return arrayList;
    }

    public void J1() {
        re0.d.a.l("[Growth]: Day is changed!", new Object[0]);
        Q1();
        S1();
    }

    public final void K(final Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(map.keySet());
        Collections.sort(arrayList, new r0());
        Date date = (Date) arrayList.get(0);
        for (final NCycle nCycle : W0().i2(NCycle.class).E(R0(), io.realm.o1.DESCENDING).n()) {
            final HashSet hashSet = new HashSet();
            int iK = nCycle.r().K();
            for (int i14 = 0; i14 < iK; i14++) {
                hashSet.add(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14));
            }
            hashSet.retainAll(arrayList);
            if (!hashSet.isEmpty()) {
                e2(nCycle, new Block() { // from class: dh3.s0
                    @Override // org.iggymedia.periodtracker.core.base.general.Block
                    public final void a() {
                        v0.y(hashSet, nCycle, map);
                    }
                });
            }
            if (org.iggymedia.periodtracker.util.c.j(nCycle.m(), date) <= 0) {
                return;
            }
        }
    }

    public NCycle K0(NCycle nCycle) {
        Date dateW = org.iggymedia.periodtracker.util.c.w(nCycle.m());
        NCycle nCycle2 = (NCycle) this.f40399p.get(dateW);
        if (nCycle2 == null || Looper.myLooper() != Looper.getMainLooper()) {
            io.realm.j1 j1VarA0 = A0(org.iggymedia.periodtracker.util.c.x0(dateW), null);
            nCycle2 = j1VarA0.size() > 0 ? (NCycle) j1VarA0.first() : null;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                this.f40399p.put(dateW, nCycle2);
            }
        }
        if (io.realm.h1.F(nCycle2)) {
            return nCycle2;
        }
        return null;
    }

    public void K1() {
        re0.d.a.d("[Growth]: DataModel: onDestroyActivity", new Object[0]);
        Q1();
        this.f40384a = null;
        this.f40403t = null;
        this.f40402s = null;
        if (this.f40398o != null) {
            re0.d.a.l("[Growth]: DataModel: close main realm", new Object[0]);
            this.f40398o.close();
            this.f40398o = null;
        }
    }

    public boolean L(HashMap map) {
        if (map.isEmpty()) {
            return false;
        }
        List listZ0 = z0(map);
        Set setN0 = n0(map, listZ0);
        if (setN0.isEmpty()) {
            if (!listZ0.isEmpty()) {
                Y(listZ0);
            }
            return true;
        }
        List<NCycle> listJ0 = J0(setN0);
        List arrayList = new ArrayList();
        boolean z14 = false;
        for (NCycle nCycle : listJ0) {
            NCycle nCycleI0 = I0(listZ0, nCycle);
            if (nCycleI0 == null) {
                arrayList.add(nCycle);
            } else {
                listZ0.remove(nCycleI0);
                if (!o1(nCycle, nCycleI0)) {
                    d2(nCycleI0, nCycle);
                    z14 = true;
                }
            }
        }
        boolean z15 = (!z14 && arrayList.isEmpty() && listZ0.isEmpty()) ? false : true;
        if (!arrayList.isEmpty()) {
            H(arrayList);
        }
        Map mapC0 = C0(listZ0);
        if (!listZ0.isEmpty()) {
            Y(listZ0);
        }
        if (!mapC0.isEmpty()) {
            K(mapC0);
        }
        return z15;
    }

    public List L0(Date date, Date date2) {
        return M0(date, date2).e();
    }

    public void L1(Context context) {
        Q1();
    }

    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void q1(final boolean z14, final List list) {
        b0(new Consumer() { // from class: dh3.h0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f40203a.p1(list, z14, (Realm) obj);
            }
        });
        re0.d.a.d("[User-Data-Sync] Load data for user: response processing finished.", new Object[0]);
        Z1();
        a2();
    }

    public c5 M0(Date date, Date date2) {
        return new c5(W0().i2(NNote.class), date, date2, this.f40389f);
    }

    public synchronized void M1(IDataModelObserver iDataModelObserver) {
        if (iDataModelObserver == null) {
            return;
        }
        this.f40400q.remove(iDataModelObserver);
    }

    public uf.b N(final boolean z14, final List list) {
        return uf.b.G(new Action() { // from class: dh3.e0
            @Override // io.reactivex.functions.Action
            public final void run() {
                this.f40140a.q1(z14, list);
            }
        }).Y(this.f40388e.c());
    }

    public List N0(String str, String str2) {
        io.realm.j1 j1VarN;
        Realm realmW0 = W0();
        if (str == null || str2 == null) {
            j1VarN = str != null ? realmW0.i2(NScheduledRepeatableEvent.class).k("category", str).n() : realmW0.i2(NScheduledRepeatableEvent.class).n();
        } else {
            j1VarN = realmW0.i2(NScheduledRepeatableEvent.class).k("category", str).k("subCategory", str2).n();
        }
        return d0(j1VarN);
    }

    public void N1(String str) {
        NScheduledRepeatableEvent nScheduledRepeatableEventX0 = X0(str);
        if (nScheduledRepeatableEventX0 != null) {
            nScheduledRepeatableEventX0.r().p();
        }
    }

    public final void O() {
        for (final NScheduledRepeatableEvent nScheduledRepeatableEvent : W0().i2(NScheduledRepeatableEvent.class).x("endDate").n()) {
            if (nScheduledRepeatableEvent.r().t().b() > 0 && nScheduledRepeatableEvent.r().U().compareTo(new Date()) < 0) {
                e2(nScheduledRepeatableEvent, new Block() { // from class: dh3.i0
                    @Override // org.iggymedia.periodtracker.core.base.general.Block
                    public final void a() {
                        NScheduledRepeatableEvent nScheduledRepeatableEvent2 = nScheduledRepeatableEvent;
                        nScheduledRepeatableEvent2.E(nScheduledRepeatableEvent2.r().U());
                    }
                });
            }
        }
    }

    public NScheduledRepeatableEvent O0() {
        return t0("Medication", "Pills");
    }

    public void O1() {
        this.f40403t = null;
        this.f40384a = null;
        this.f40402s = null;
        Q1();
        b0(new Consumer() { // from class: dh3.n0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v0.x((Realm) obj);
            }
        });
        q4.a();
        org.iggymedia.periodtracker.newmodel.o.a();
        Settings.e("auto_finish_last_date");
        V();
    }

    public final boolean P(RealmModel realmModel) {
        try {
            io.realm.h1.D(realmModel);
            return true;
        } catch (IllegalStateException e14) {
            w1(e14);
            return false;
        }
    }

    public final RealmQuery P0(Date date, Date date2, String str, Class cls) {
        RealmQuery realmQueryI2 = W0().i2(cls);
        if (date == null && date2 == null) {
            return realmQueryI2;
        }
        if (date == null) {
            return realmQueryI2.z(str, date2);
        }
        return date2 == null ? realmQueryI2.r(str, date) : realmQueryI2.b().r(str, date).z(str, date2).g();
    }

    public void P1() {
        this.f40384a = null;
        Q1();
    }

    public void Q() {
        if (this.f40385b == null) {
            this.f40385b = new Date();
            return;
        }
        Date date = new Date();
        if (org.iggymedia.periodtracker.util.c.p0(this.f40385b, date)) {
            return;
        }
        this.f40385b = date;
        J1();
    }

    public final Set Q0(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NCycle nCycle = (NCycle) it.next();
            Map mapU = nCycle.r().u();
            int iK = nCycle.r().K();
            for (int i14 = 0; i14 < iK; i14++) {
                if (NCycle.a.e((Integer) mapU.get(String.valueOf(i14))) != NCycle.a.NONE) {
                    hashSet.add(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14));
                }
            }
        }
        return hashSet;
    }

    public final void Q1() {
        this.f40386c.clear();
        this.f40399p.clear();
        f2.H().l0();
        o1.p();
        this.f40394k = null;
        this.f40395l = null;
        this.f40397n = null;
        this.f40396m = null;
    }

    public void R() {
        final NCycle nCycleU0 = u0();
        if (nCycleU0 == null || !nCycleU0.r().s0()) {
            return;
        }
        e2(nCycleU0, new Block() { // from class: dh3.g0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                nCycleU0.r().x();
            }
        });
    }

    public final String R0() {
        return "periodStartDateLocal";
    }

    public void R1() {
        this.f40392i.e(true);
    }

    public void S() {
        b0(new Consumer() { // from class: dh3.u
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((Realm) obj).i2(ServerCycleEstimation.class).n().a();
            }
        });
        Q1();
    }

    public final NPreferences S0() {
        Realm realmW0 = W0();
        if (realmW0 == null) {
            return null;
        }
        io.realm.j1 j1VarN = realmW0.i2(NPreferences.class).n();
        if (j1VarN.size() > 0) {
            return (NPreferences) j1VarN.first();
        }
        return null;
    }

    public void S1() {
        Date dateX0 = org.iggymedia.periodtracker.util.c.x0(new Date());
        AlarmManagerHelper.INSTANCE.c(this.f40387d, 0, dateX0.getTime(), PendingIntent.getBroadcast(this.f40387d, 0, new Intent(this.f40387d, (Class<?>) NextDayReceiver.class), 201326592));
    }

    public void T() {
        re0.d.a.l("[Growth]: DataModel: closeAllRealmInstances", new Object[0]);
        Set<Thread> setKeySet = Thread.getAllStackTraces().keySet();
        for (Thread thread : this.f40401r.keySet()) {
            if (!setKeySet.contains(thread)) {
                U(thread);
            }
        }
        Realm realm = this.f40398o;
        if (realm == null || realm.isClosed()) {
            return;
        }
        re0.d.a.l("[Growth]: DataModel: close main realm", new Object[0]);
        this.f40398o.close();
        this.f40398o = null;
    }

    public final NCycle T0() {
        io.realm.j1 j1VarN = W0().i2(NCycle.class).E(R0(), io.realm.o1.DESCENDING).n();
        if (j1VarN.size() > 0) {
            return (NCycle) j1VarN.first();
        }
        return null;
    }

    public void T1() {
        this.f40392i.a();
    }

    public final void U(Thread thread) {
        Realm realm = (Realm) this.f40401r.get(thread);
        if (realm == null || realm.isClosed()) {
            return;
        }
        realm.close();
        this.f40401r.remove(thread);
    }

    public final NProfile U0() {
        if (W0() == null) {
            return null;
        }
        io.realm.j1 j1VarN = W0().i2(NProfile.class).n();
        if (j1VarN.size() > 0) {
            return (NProfile) j1VarN.first();
        }
        return null;
    }

    public void U1(final INPersistModelObject iNPersistModelObject, final aw.a aVar) {
        if (iNPersistModelObject.r().H()) {
            b0(new Consumer() { // from class: dh3.f0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    v0.e(iNPersistModelObject, aVar, (Realm) obj);
                }
            });
        } else {
            re0.d.a.d("[Growth]: Object is no longer valid to operate on. Was it deleted by another thread?", new Object[0]);
        }
    }

    public void V() {
        if (l1()) {
            return;
        }
        U(Thread.currentThread());
    }

    public final NUser V0() {
        if (W0() == null) {
            return null;
        }
        io.realm.j1 j1VarN = W0().i2(NUser.class).n();
        if (j1VarN.size() > 0) {
            return (NUser) j1VarN.first();
        }
        return null;
    }

    public NScheduledRepeatableEvent V1(final NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        e2(nScheduledRepeatableEvent, new Block() { // from class: dh3.s
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                v0.c(nScheduledRepeatableEvent);
            }
        });
        return nScheduledRepeatableEvent;
    }

    public void W() {
        ArrayList arrayList = new ArrayList();
        Date dateX0 = org.iggymedia.periodtracker.util.c.x0(org.iggymedia.periodtracker.util.c.Q());
        arrayList.addAll(A0(dateX0, null));
        arrayList.addAll(D0(dateX0, null));
        arrayList.addAll(L0(dateX0, null));
        arrayList.addAll(p0(dateX0, null));
        Y(arrayList);
        final NCycle nCycleU0 = u0();
        if (nCycleU0 != null) {
            final o1 o1Var = new o1(this.f40389f.P(), this.f40389f);
            G0().e2(nCycleU0, new Block() { // from class: dh3.p
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    v0.g(nCycleU0, o1Var);
                }
            });
        }
    }

    public Realm W0() {
        if (l1()) {
            Realm realm = this.f40398o;
            if (realm == null || realm.isClosed()) {
                try {
                    re0.d.a.d("[Growth]: DataModel: getting main realm instance", new Object[0]);
                    Realm realmA = this.f40391h.a(qn.a.DataModel);
                    this.f40398o = realmA;
                    realmA.s0(true);
                } catch (IllegalStateException e14) {
                    re0.d.a.r(e14, "[Growth]: DataModel: failed to create main realm instance");
                    Realm.a2(this.f40387d);
                    Realm realmA2 = this.f40391h.a(qn.a.DataModel);
                    this.f40398o = realmA2;
                    realmA2.s0(true);
                }
            }
            return this.f40398o;
        }
        Realm realmA3 = (Realm) this.f40401r.get(Thread.currentThread());
        if (realmA3 == null || realmA3.isClosed()) {
            try {
                realmA3 = this.f40391h.a(qn.a.DataModel);
                this.f40401r.put(Thread.currentThread(), realmA3);
            } catch (Exception unused) {
                Set<Thread> setKeySet = Thread.getAllStackTraces().keySet();
                for (Thread thread : this.f40401r.keySet()) {
                    if (!setKeySet.contains(thread)) {
                        U(thread);
                    }
                }
                realmA3 = this.f40391h.a(qn.a.DataModel);
            }
        }
        l0(realmA3);
        return realmA3;
    }

    public void W1(final NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        if (e1(nScheduledRepeatableEvent) || org.iggymedia.periodtracker.util.c.m(nScheduledRepeatableEvent.r().g(), new Date()) > 1) {
            e2(nScheduledRepeatableEvent, new Block() { // from class: dh3.r
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    v0.A(nScheduledRepeatableEvent);
                }
            });
        } else {
            X(nScheduledRepeatableEvent);
        }
    }

    public synchronized void X(final INPersistModelObject iNPersistModelObject) {
        Date dateM;
        if (iNPersistModelObject != null) {
            try {
                if (iNPersistModelObject.r().H()) {
                    re0.d.a.d("[Growth]: Deleted object from the local database: %s", iNPersistModelObject.r().h0());
                    String strV = iNPersistModelObject.v();
                    if (iNPersistModelObject instanceof NCycle) {
                        dateM = ((NCycle) iNPersistModelObject).m();
                        C1(Collections.singletonList((NCycle) iNPersistModelObject));
                    } else {
                        if (iNPersistModelObject instanceof INBaseEvent) {
                            strV = iNPersistModelObject.v();
                            G1(Collections.singletonList((INBaseEvent) iNPersistModelObject));
                        }
                        dateM = null;
                    }
                    if (iNPersistModelObject.equals(u0())) {
                        this.f40384a = null;
                    }
                    Q1();
                    NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) c0(new Function() { // from class: dh3.t0
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return this.f40367a.r1(iNPersistModelObject, (Realm) obj);
                        }
                    });
                    if ((iNPersistModelObject instanceof NCycle) && dateM != null) {
                        b2();
                        B1(Collections.singletonList(dateM));
                    } else if ((iNPersistModelObject instanceof INBaseEvent) && strV != null) {
                        if (nScheduledRepeatableEvent != null) {
                            nScheduledRepeatableEvent.r().p();
                        }
                        F1(Collections.singletonList(strV));
                    }
                    T1();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public NScheduledRepeatableEvent X0(String str) {
        return (NScheduledRepeatableEvent) W0().i2(NScheduledRepeatableEvent.class).k("objId", str).o();
    }

    public void X1() {
        this.f40392i.e(false);
    }

    public void Y(final List list) {
        if (list.isEmpty()) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = list.iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            re0.d.a.d("[Growth]: Deleted object from the local database: %s", iNPersistModelObject.r().h0());
            if (iNPersistModelObject.equals(u0())) {
                z14 = true;
            }
            if (iNPersistModelObject instanceof INBaseEvent) {
                INBaseEvent iNBaseEvent = (INBaseEvent) iNPersistModelObject;
                arrayList.add(iNBaseEvent);
                arrayList2.add(iNBaseEvent.v());
                if (iNBaseEvent instanceof NRepeatableChildPointEvent) {
                    String strK = ((NRepeatableChildPointEvent) iNBaseEvent).K();
                    if (!TextUtils.isEmpty(strK)) {
                        arrayList3.add(strK);
                    }
                }
            } else if (iNPersistModelObject instanceof NCycle) {
                NCycle nCycle = (NCycle) iNPersistModelObject;
                arrayList4.add(nCycle);
                arrayList5.add(nCycle.m());
            }
        }
        if (!arrayList.isEmpty()) {
            G1(arrayList);
        }
        if (!arrayList4.isEmpty()) {
            C1(arrayList4);
        }
        Q1();
        if (z14) {
            this.f40384a = null;
        }
        b0(new Consumer() { // from class: dh3.k0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v0.k(arrayList, list, (Realm) obj);
            }
        });
        if (!arrayList2.isEmpty()) {
            F1(arrayList2);
        }
        if (!arrayList5.isEmpty()) {
            B1(arrayList5);
        }
        arrayList3.removeAll(arrayList2);
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            NScheduledRepeatableEvent nScheduledRepeatableEventX0 = X0((String) it3.next());
            if (nScheduledRepeatableEventX0 != null) {
                nScheduledRepeatableEventX0.r().p();
            }
        }
        b2();
        T1();
    }

    public RealmQuery Y0(Date date, Date date2) {
        return P0(date, date2, "startDate", NScheduledRepeatableEvent.class);
    }

    public void Y1() {
        this.f40392i.d();
    }

    public void Z(final List list, final Class cls) {
        b0(new Consumer() { // from class: dh3.c0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                List list2 = list;
                ((Realm) obj).i2(cls).s("objId", (String[]) list2.toArray(new String[list2.size()])).n().a();
            }
        });
    }

    public ServerCycleEstimation Z0(String str) {
        return (ServerCycleEstimation) W0().i2(ServerCycleEstimation.class).k("cycleId", str).o();
    }

    public void Z1() {
        O();
        j0();
        e0();
        g0();
        h0();
        k0();
        i0();
        f0();
        b2();
        x1();
        y1();
        org.iggymedia.periodtracker.newmodel.o.c();
    }

    public synchronized void a0(final NUser nUser) {
        b0(new Consumer() { // from class: dh3.o
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                io.realm.h1.x(nUser);
            }
        });
    }

    public SyncManager a1() {
        return this.f40392i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a2() {
        b2();
        io.realm.j1 j1VarO0 = o0();
        int size = j1VarO0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((NScheduledRepeatableEvent) j1VarO0.get(i14)).r().p();
        }
    }

    public void b0(final Consumer consumer) {
        Realm realmW0 = W0();
        Objects.requireNonNull(consumer);
        vu.h.l(realmW0, new Realm.Transaction() { // from class: dh3.q0
            @Override // io.realm.Realm.Transaction
            public final void a(Realm realm) {
                consumer.accept(realm);
            }
        });
    }

    public NUser b1() {
        if (!l1()) {
            return V0();
        }
        if (!io.realm.h1.F(this.f40402s)) {
            this.f40402s = V0();
        }
        return this.f40402s;
    }

    public void b2() {
        c2(null);
    }

    public Object c0(final Function function) {
        final LinkedList linkedList = new LinkedList();
        vu.h.l(W0(), new Realm.Transaction() { // from class: dh3.v
            @Override // io.realm.Realm.Transaction
            public final void a(Realm realm) {
                linkedList.add(function.apply(realm));
            }
        });
        return linkedList.poll();
    }

    public final List c1() {
        return E0(null, null).a().d("category", "Water").b().e();
    }

    public void c2(Date date) {
        if (((r70.m2) this.f40404u.a(s70.p0.f143062a)).a()) {
            ((NotificationScheduleCoordinator) this.f40405v.get()).a(date);
            return;
        }
        NPreferences nPreferencesS0 = S0();
        if (nPreferencesS0 == null) {
            re0.d.a.d("[Core-Notifications] No preferences found to schedule user notifications.", new Object[0]);
        } else {
            q4.k(nPreferencesS0.r().d0(), date);
        }
    }

    public final List d0(io.realm.j1 j1Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = j1Var.iterator();
        while (it.hasNext()) {
            NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) it.next();
            if (nScheduledRepeatableEvent.r().q0()) {
                arrayList.add(nScheduledRepeatableEvent);
            }
        }
        return arrayList;
    }

    public final void d1(INBaseEvent iNBaseEvent) {
        if (iNBaseEvent instanceof NScheduledRepeatableEvent) {
            ((NScheduledRepeatableEvent) iNBaseEvent).r().p();
        }
        if (iNBaseEvent instanceof NRepeatableChildPointEvent) {
            String strK = ((NRepeatableChildPointEvent) iNBaseEvent).K();
            if (TextUtils.isEmpty(strK)) {
                return;
            }
            N1(strK);
        }
    }

    public final void d2(final NCycle nCycle, final NCycle nCycle2) {
        e2(nCycle, new Block() { // from class: dh3.o0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                v0.n(nCycle, nCycle2);
            }
        });
        e2(nCycle, new Block() { // from class: dh3.p0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                v0.v(nCycle, nCycle2);
            }
        });
    }

    public final void e0() {
        final j jVarZ0;
        int iK0;
        List arrayList = new ArrayList();
        NCycle nCycle = null;
        for (final NCycle nCycle2 : W0().i2(NCycle.class).E(R0(), io.realm.o1.ASCENDING).n()) {
            if (nCycle == null || (iK0 = nCycle.r().k0(nCycle2)) > 6) {
                if ((nCycle2.k() == null || (nCycle2.m() != null && nCycle2.m().compareTo(nCycle2.k()) > 0)) && (jVarZ0 = nCycle2.r().z0()) != null && jVarZ0.r() != null) {
                    e2(nCycle2, new Block() { // from class: dh3.b0
                        @Override // org.iggymedia.periodtracker.core.base.general.Block
                        public final void a() {
                            nCycle2.U(jVarZ0.r());
                        }
                    });
                    i1.m(nCycle2.v());
                }
                nCycle = nCycle2;
            } else {
                arrayList.add(nCycle2);
                i1.l(iK0, nCycle2.v());
            }
        }
        if (arrayList.size() > 0) {
            Y(arrayList);
        }
    }

    public final boolean e1(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        return s0(null, null, nScheduledRepeatableEvent.v()).e().size() > 0;
    }

    public synchronized void e2(final INPersistModelObject iNPersistModelObject, final Block block) {
        if (iNPersistModelObject == null) {
            return;
        }
        if (!iNPersistModelObject.r().H()) {
            if (block != null) {
                block.a();
            }
            return;
        }
        H1(iNPersistModelObject);
        Q1();
        b0(new Consumer() { // from class: dh3.u0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v0.r(iNPersistModelObject, block, (Realm) obj);
            }
        });
        re0.d.a.d("[Growth]: Updated object in the local database: %s", iNPersistModelObject.r().h0());
        if (iNPersistModelObject instanceof NCycle) {
            I1((NCycle) iNPersistModelObject, false);
        } else if (iNPersistModelObject instanceof INBaseEvent) {
            d1((INBaseEvent) iNPersistModelObject);
            D1((INBaseEvent) iNPersistModelObject);
        } else if ((iNPersistModelObject instanceof NProfile) || (iNPersistModelObject instanceof NPreferences)) {
            b2();
        }
        T1();
    }

    public final void f0() {
        if (PreferenceUtil.c("DELETE_BIG_STEPS_DATA_FROM_DB", true)) {
            io.realm.j1 j1VarN = G0().W0().i2(NPointEvent.class).k("category", "Fitness").b().k("subCategory", "Steps").C().k("subCategory", "Distance").g().k("source", "Android Device").n();
            int iB = (int) org.iggymedia.periodtracker.util.a.b(PeriodTrackerApplication.o().x3().j(), 50000);
            for (int i14 = 0; i14 < j1VarN.size(); i14++) {
                NPointEvent nPointEvent = (NPointEvent) j1VarN.get(i14);
                if (nPointEvent.w().equals("Steps") && nPointEvent.r().V() >= 50000) {
                    i1.n(nPointEvent.v());
                    G0().X(nPointEvent);
                } else if (nPointEvent.w().equals("Distance") && nPointEvent.r().V() >= iB) {
                    i1.n(nPointEvent.v());
                    G0().X(nPointEvent);
                }
            }
            PreferenceUtil.u("DELETE_BIG_STEPS_DATA_FROM_DB", false, true);
        }
    }

    public synchronized boolean f1() {
        Boolean bool = this.f40394k;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean boolValueOf = Boolean.valueOf(W0().i2(NScheduledRepeatableEvent.class).k("category", "Medication").k("subCategory", "Pills").m("endDate", null).C().k("category", "Contraception").s("subCategory", new String[]{"VaginalRing", "Patch"}).m("endDate", null).c() > 0);
        this.f40394k = boolValueOf;
        return boolValueOf.booleanValue();
    }

    public final void f2(final INPersistModelObject iNPersistModelObject, final String str) {
        b0(new Consumer() { // from class: dh3.x
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v0.s(iNPersistModelObject, str, (Realm) obj);
            }
        });
    }

    public final void g0() {
        NPreferences nPreferencesS0 = S0();
        NUser nUserB1 = b1();
        if (nPreferencesS0 == null || nUserB1 == null || nUserB1.v() == null || nUserB1.v().equals(nPreferencesS0.v())) {
            return;
        }
        i1.o(nPreferencesS0, nUserB1);
        f2(nPreferencesS0, nUserB1.v());
    }

    public boolean g1() {
        Date dateX0 = org.iggymedia.periodtracker.util.c.x0(org.iggymedia.periodtracker.util.c.Q());
        return A0(dateX0, null).size() > 0 || D0(dateX0, null).size() > 0 || L0(dateX0, null).size() > 0 || p0(dateX0, null).size() > 0;
    }

    public final void g2(HashMap map, Set set) {
        for (Date date : map.keySet()) {
            Boolean bool = (Boolean) map.get(date);
            if (bool == null || !bool.booleanValue()) {
                set.remove(date);
            } else {
                set.add(date);
            }
        }
    }

    public final void h0() {
        NProfile nProfileV0 = v0();
        NUser nUserB1 = b1();
        if (nProfileV0 == null || nUserB1 == null || nUserB1.v() == null || nUserB1.v().equals(nProfileV0.v())) {
            return;
        }
        i1.p(nProfileV0, nUserB1);
        f2(nProfileV0, nUserB1.v());
        this.f40403t = null;
    }

    public final synchronized boolean h1() {
        Boolean bool = this.f40395l;
        if (bool != null) {
            return bool.booleanValue();
        }
        Iterator<E> it = W0().i2(NScheduledRepeatableEvent.class).k("category", "Contraception").k("subCategory", "IUD").m("endDate", null).n().iterator();
        while (it.hasNext()) {
            if (((NScheduledRepeatableEvent) it.next()).r().R() == z51.b.IUD_CHECK_INTERVAL_AFTER_PERIOD) {
                this.f40395l = Boolean.TRUE;
                return true;
            }
        }
        this.f40395l = Boolean.FALSE;
        return false;
    }

    public boolean h2(final ServerCycleEstimation serverCycleEstimation) {
        final String strB = serverCycleEstimation.B();
        return ((Boolean) c0(new Function() { // from class: dh3.m0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return v0.i(serverCycleEstimation, strB, (Realm) obj);
            }
        })).booleanValue();
    }

    public final void i0() {
        if (!n1() || PreferenceUtil.c("MEDICATION_CHILD_EVENTS_FIX_KEY", false)) {
            return;
        }
        PreferenceUtil.u("MEDICATION_CHILD_EVENTS_FIX_KEY", true, false);
        List<NPointEvent> listE = E0(null, null).d("category", "Medication").d("subCategory", "Pills").e();
        ArrayList<NPointEvent> arrayList = new ArrayList();
        for (NPointEvent nPointEvent : listE) {
            if (nPointEvent.r().M()) {
                arrayList.add(nPointEvent);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            for (NPointEvent nPointEvent2 : arrayList) {
                NRepeatableChildPointEvent nRepeatableChildPointEventB = MedicationDataHelper.b();
                nRepeatableChildPointEventB.N(nPointEvent2.g());
                nRepeatableChildPointEventB.r().z(nPointEvent2.r().P());
                arrayList2.add(nRepeatableChildPointEventB);
                i1.q(nPointEvent2.v());
            }
        }
        if (!arrayList2.isEmpty()) {
            H(arrayList2);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Y(arrayList);
    }

    public synchronized boolean i1() {
        Boolean bool = this.f40396m;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean boolValueOf = Boolean.valueOf(W0().i2(NScheduledRepeatableEvent.class).k("category", "Medication").k("subCategory", "Pills").m("endDate", null).C().k("category", "Contraception").m("endDate", null).c() > 0);
        this.f40396m = boolValueOf;
        return boolValueOf.booleanValue();
    }

    public boolean i2() {
        return S0() != null;
    }

    public final void j0() {
        for (final NScheduledRepeatableEvent nScheduledRepeatableEvent : W0().i2(NScheduledRepeatableEvent.class).m("endDate", null).n()) {
            if (nScheduledRepeatableEvent.r().t().b() > 0 && nScheduledRepeatableEvent.r().U().before(new Date())) {
                e2(nScheduledRepeatableEvent, new Block() { // from class: dh3.y
                    @Override // org.iggymedia.periodtracker.core.base.general.Block
                    public final void a() {
                        NScheduledRepeatableEvent nScheduledRepeatableEvent2 = nScheduledRepeatableEvent;
                        nScheduledRepeatableEvent2.E(nScheduledRepeatableEvent2.r().U());
                    }
                });
                i1.r(nScheduledRepeatableEvent.v());
            }
        }
        ArrayList<NScheduledRepeatableEvent> arrayList = new ArrayList();
        List listN0 = N0("Medication", "Pills");
        if (listN0.size() > 0) {
            arrayList.addAll(listN0);
        }
        List listN1 = N0("Contraception", null);
        if (listN1.size() > 0) {
            arrayList.addAll(listN1);
        }
        ArrayList<NScheduledRepeatableEvent> arrayList2 = new ArrayList();
        for (NScheduledRepeatableEvent nScheduledRepeatableEvent2 : arrayList) {
            if (nScheduledRepeatableEvent2.x() == null) {
                arrayList2.add(nScheduledRepeatableEvent2);
            }
        }
        if (arrayList2.size() > 1) {
            i1.s(arrayList2.size());
            for (final NScheduledRepeatableEvent nScheduledRepeatableEvent3 : arrayList2) {
                e2(nScheduledRepeatableEvent3, new Block() { // from class: dh3.a0
                    @Override // org.iggymedia.periodtracker.core.base.general.Block
                    public final void a() {
                        nScheduledRepeatableEvent3.E(new Date());
                    }
                });
            }
        }
        V();
    }

    public final boolean j1(NCycle nCycle) {
        return P(nCycle) && nCycle.v() != null;
    }

    public final void k0() {
        if (!n1() || PreferenceUtil.c("MEDICATION_EVENTS_FIX_KEY", false)) {
            return;
        }
        PreferenceUtil.u("MEDICATION_EVENTS_FIX_KEY", true, false);
        io.realm.j1<NScheduledRepeatableEvent> j1VarO0 = o0();
        ArrayList arrayList = new ArrayList();
        for (NScheduledRepeatableEvent nScheduledRepeatableEvent : j1VarO0) {
            if (!nScheduledRepeatableEvent.r().q0()) {
                arrayList.add(nScheduledRepeatableEvent);
                i1.t(nScheduledRepeatableEvent.v());
            }
        }
        if (arrayList.size() > 0) {
            Y(arrayList);
        }
    }

    public synchronized boolean k1() {
        Boolean bool = this.f40397n;
        if (bool != null) {
            return bool.booleanValue();
        }
        Iterator<E> it = W0().i2(NScheduledRepeatableEvent.class).k("category", "Medication").k("subCategory", "Pills").m("endDate", null).m("endDate", null).n().iterator();
        while (it.hasNext()) {
            if (((NScheduledRepeatableEvent) it.next()).r().m() == z51.d.PILLS_TYPE_84_7) {
                this.f40397n = Boolean.TRUE;
                return true;
            }
        }
        this.f40397n = Boolean.FALSE;
        return false;
    }

    public final void l0(Realm realm) {
        boolean z14 = false;
        boolean z15 = (realm == null || realm.isClosed()) ? false : true;
        if (realm != null && !realm.j0() && Looper.myLooper() == null) {
            z14 = true;
        }
        if (realm != null && z15 && z14) {
            realm.u0();
            realm.x0();
            return;
        }
        ArrayMap arrayMap = new ArrayMap(3);
        arrayMap.put("realm", realm != null ? realm.toString() : "");
        arrayMap.put("canStopWaitForChange", Boolean.valueOf(z15));
        arrayMap.put("canWaitForChange", Boolean.valueOf(z14));
        re0.d.a.p("[Growth]: Can't listen realm.", arrayMap);
    }

    public final boolean l1() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public List m0() {
        List listD0 = d0(W0().i2(NScheduledRepeatableEvent.class).k("category", "Contraception").n());
        if (O0() != null) {
            listD0.add(O0());
        }
        return listD0;
    }

    public boolean m1() {
        NCycle nCycleU0 = u0();
        return (nCycleU0 == null || !nCycleU0.S() || nCycleU0.r().r()) ? false : true;
    }

    public final Set n0(HashMap map, List list) {
        Set setQ0 = Q0(list);
        g2(map, setQ0);
        return setQ0;
    }

    public boolean n1() {
        return v0() != null;
    }

    public io.realm.j1 o0() {
        return Y0(null, null).E("startDate", io.realm.o1.ASCENDING).n();
    }

    public final boolean o1(NCycle nCycle, NCycle nCycle2) {
        return org.iggymedia.periodtracker.util.c.p0(nCycle2.m(), nCycle.m()) && org.iggymedia.periodtracker.util.c.p0(nCycle2.k(), nCycle.k()) && nCycle2.r().u().equals(nCycle.r().u());
    }

    public List p0(Date date, Date date2) {
        return r0(date, date2).e();
    }

    public final /* synthetic */ void p1(List list, boolean z14, Realm realm) {
        NUser nUserV0;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it.next();
            if (iNPersistModelObject != null) {
                iNPersistModelObject.V(aw.a.OK.ordinal());
                if (iNPersistModelObject instanceof INBaseEvent) {
                    INBaseEvent iNBaseEvent = (INBaseEvent) iNPersistModelObject;
                    if (org.iggymedia.periodtracker.util.c.j0(iNBaseEvent.r().g())) {
                        re0.d.a.d("[User-Data-Sync]: Skipped event in the future: %s, %s", iNBaseEvent.r().h0(), org.iggymedia.periodtracker.util.c.v(iNBaseEvent.r().g()));
                    } else if (!this.f40393j.a(iNBaseEvent)) {
                        re0.d.a.d("[User-Data-Sync]: Skipped unsupported event: %s, %s / %s", iNBaseEvent.r().h0(), iNBaseEvent.getCategory(), iNBaseEvent.w());
                    }
                }
                arrayList.add(iNPersistModelObject);
            }
        }
        if (z14 && (nUserV0 = V0()) != null) {
            io.realm.h1.x(nUserV0);
        }
        boolean zC = com.google.common.collect.f0.l(list, new Predicate() { // from class: dh3.l0
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return v0.d((INPersistModelObject) obj);
            }
        }).c();
        NProfile nProfileV0 = v0();
        if (nProfileV0 != null && zC) {
            io.realm.h1.x(nProfileV0);
        }
        realm.A1(arrayList, new io.realm.y[0]);
    }

    public List q0(Date date, Date date2, String str) {
        return s0(date, date2, str).e();
    }

    public c5 r0(Date date, Date date2) {
        return new c5(W0().i2(NRepeatableChildPointEvent.class), date, date2, this.f40389f);
    }

    public final /* synthetic */ NScheduledRepeatableEvent r1(INPersistModelObject iNPersistModelObject, Realm realm) {
        if (iNPersistModelObject instanceof NScheduledRepeatableEvent) {
            NScheduledRepeatableEvent nScheduledRepeatableEvent = (NScheduledRepeatableEvent) iNPersistModelObject;
            nScheduledRepeatableEvent.r().a0();
            nScheduledRepeatableEvent.r().p();
        }
        NScheduledRepeatableEvent nScheduledRepeatableEventX0 = iNPersistModelObject instanceof NRepeatableChildPointEvent ? X0(((NRepeatableChildPointEvent) iNPersistModelObject).K()) : null;
        realm.v1(org.iggymedia.periodtracker.newmodel.e.j(iNPersistModelObject), new io.realm.y[0]);
        io.realm.h1.x(iNPersistModelObject);
        return nScheduledRepeatableEventX0;
    }

    public final c5 s0(Date date, Date date2, String str) {
        return r0(date, date2).d("parentId", str);
    }

    public final /* synthetic */ void s1(uj3.j jVar, List list, boolean z14, BooleanResultBlock booleanResultBlock) {
        re0.d.a.d("[User-Data-Sync] Load data for user: response processing started.", new Object[0]);
        if (jVar != null || list == null) {
            booleanResultBlock.a(false, jVar);
        } else {
            q1(z14, list);
            booleanResultBlock.a(true, null);
        }
        V();
    }

    public NScheduledRepeatableEvent t0(String str, String str2) {
        List listD0 = d0(W0().i2(NScheduledRepeatableEvent.class).k("category", str).k("subCategory", str2).n());
        if (listD0.isEmpty()) {
            return null;
        }
        return (NScheduledRepeatableEvent) listD0.get(0);
    }

    public final /* synthetic */ void t1(final boolean z14, final BooleanResultBlock booleanResultBlock, final uj3.j jVar, final List list) {
        org.iggymedia.periodtracker.util.l.f(new Block() { // from class: dh3.w
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f40411a.s1(jVar, list, z14, booleanResultBlock);
            }
        });
    }

    public NCycle u0() {
        if (!l1()) {
            return T0();
        }
        if (!io.realm.h1.F(this.f40384a)) {
            this.f40384a = T0();
        }
        return this.f40384a;
    }

    public final /* synthetic */ void u1(Realm realm) {
        for (NPointEvent nPointEvent : c1()) {
            if (nPointEvent.r().t0()) {
                i1.v(nPointEvent.v());
            }
        }
    }

    public NProfile v0() {
        if (!l1()) {
            return U0();
        }
        if (!io.realm.h1.F(this.f40403t)) {
            this.f40403t = U0();
        }
        return this.f40403t;
    }

    public void v1(final boolean z14, final BooleanResultBlock booleanResultBlock) {
        ServerAPI.v().I(z14, new ServerAPI.ResultsListener() { // from class: dh3.q
            @Override // org.iggymedia.periodtracker.serverconnector.ServerAPI.ResultsListener
            public final void a(uj3.j jVar, List list) {
                this.f40335a.t1(z14, booleanResultBlock, jVar, list);
            }
        });
    }

    public NCycle w0(Date date) {
        if (date == null) {
            return null;
        }
        LocalDate localDate = new LocalDate(date);
        NCycle nCycle = (NCycle) this.f40386c.get(localDate);
        if (nCycle != null && j1(nCycle)) {
            return nCycle;
        }
        if (org.iggymedia.periodtracker.util.c.j(date, new Date()) >= 0) {
            return u0();
        }
        NCycle nCycle2 = (NCycle) W0().i2(NCycle.class).z(R0(), org.iggymedia.periodtracker.util.c.x0(xo3.a.c(date))).E(R0(), io.realm.o1.DESCENDING).o();
        if (nCycle2 != null) {
            NCycle nCycleC0 = nCycle2.r().c0();
            LocalDate localDate2 = nCycleC0 != null ? new LocalDate(nCycleC0.m()) : localDate.Z(30);
            for (LocalDate localDate3 = new LocalDate(nCycle2.m()); localDate3.compareTo(localDate2) < 0 && this.f40386c.get(localDate3) == null; localDate3 = localDate3.Z(1)) {
                this.f40386c.put(localDate3, nCycle2);
            }
        } else {
            LocalDate localDateN = localDate.N(30);
            for (LocalDate localDate4 = new LocalDate(date); localDate4.compareTo(localDateN) > 0 && this.f40386c.get(localDate4) == null; localDate4 = localDate4.N(1)) {
                this.f40386c.put(localDate4, new NCycle());
            }
        }
        if (nCycle2 == null || !j1(nCycle2)) {
            return null;
        }
        return nCycle2;
    }

    public final void w1(IllegalStateException illegalStateException) {
        Thread threadCurrentThread = Thread.currentThread();
        ArrayMap arrayMap = new ArrayMap(2);
        arrayMap.put("thread_id", Long.valueOf(threadCurrentThread.getId()));
        arrayMap.put("thread_name", threadCurrentThread.getName());
        re0.d.a.s(illegalStateException, "[Growth]: illegal thread", arrayMap);
    }

    public int x0() {
        return W0().i2(NCycle.class).n().size();
    }

    public final void x1() {
        if (PreferenceUtil.c("water_migration", false)) {
            return;
        }
        try {
            b0(new Consumer() { // from class: dh3.j0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.f40236a.u1((Realm) obj);
                }
            });
            PreferenceUtil.u("water_migration", true, false);
        } finally {
            V();
        }
    }

    public io.realm.j1 y0() {
        return W0().i2(NCycle.class).r("periodStartDateLocal", xo3.a.c(org.iggymedia.periodtracker.util.c.b(new Date(), -365))).E(R0(), io.realm.o1.DESCENDING).n();
    }

    public final void y1() {
        final NProfile nProfileV0 = v0();
        if (nProfileV0 == null) {
            return;
        }
        int iW = nProfileV0.W();
        float fA0 = nProfileV0.r().A0();
        if (iW <= 0 || fA0 != 0.0f) {
            return;
        }
        final float fMax = Math.max(1.0f, Math.min(5.0f, ((int) ((iW * PeriodTrackerApplication.o().x3().k()) / 0.25f)) * 0.25f));
        e2(nProfileV0, new Block() { // from class: dh3.d0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                nProfileV0.r().T(fMax);
            }
        });
        i1.w(nProfileV0.v());
    }

    public final List z0(HashMap map) {
        Pair pairB0 = B0(map.keySet());
        Date dateM = (Date) pairB0.first;
        Date dateR = (Date) pairB0.second;
        NCycle nCycleW0 = w0(dateM);
        if (nCycleW0 != null) {
            dateM = nCycleW0.m();
        }
        NCycle nCycleW1 = w0(org.iggymedia.periodtracker.util.c.b(dateR, 6));
        if (nCycleW1 != null) {
            dateR = nCycleW1.r().z0().r();
        }
        return new ArrayList(A0(dateM, org.iggymedia.periodtracker.util.c.x0(dateR)));
    }

    public final synchronized void z1(NCycle nCycle) {
        Iterator it = this.f40400q.iterator();
        while (it.hasNext()) {
            ((IDataModelObserver) it.next()).c(nCycle);
        }
    }
}
