package dh3;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyServerCycleEstimationsUseCase;
import org.iggymedia.periodtracker.model.BooleanResultBlock;
import org.iggymedia.periodtracker.model.UserObserver;
import org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator;
import org.iggymedia.periodtracker.model.estimations.estimators.Estimator;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.newmodel.ServerEstimationsFlags;
import org.iggymedia.periodtracker.serverconnector.response.ServerCycleEstimationResponse;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;
import org.iggymedia.periodtracker.utils.backoff.Backoff;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f2 extends w0 {
    public static final List F = Arrays.asList("Pills", "Implant", "IUD", "Injection", "VaginalRing", "Patch");
    public static final List G = Arrays.asList("Temperature", "OvulationTest", "Fluid", "Mood", "Symptom", "Medication", "Contraception", "Lochia", "Breasts");
    public static final List H = Arrays.asList("Sex", "Weight", "Sleep", "Sport", "Water", "PregnancyTest", "Disturber", "Fitness", "Note");
    public final PrepareEstimationsForLegacyAppUseCase A;
    public final EstimationsStateProvider B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z51.c f40172d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0 f40175g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SharedPreferencesUtil f40182n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final NetworkInfoProvider f40183o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f40184p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Backoff f40187s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Backoff f40188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final GetLegacyServerCycleEstimationsUseCase f40189u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SchedulerProvider f40190v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SetFutureEstimationsAvailableUseCase f40191w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IsFutureEstimationsAvailableUseCase f40192x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CycleLengthCalculator f40193y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Estimator f40194z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f40173e = io.reactivex.subjects.c.T1();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f40174f = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f40176h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f40177i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f40178j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f40179k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.reactivex.subjects.c f40180l = io.reactivex.subjects.c.T1();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.reactivex.subjects.c f40181m = io.reactivex.subjects.c.T1();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Runnable f40185q = new Runnable() { // from class: dh3.q1
        @Override // java.lang.Runnable
        public final void run() {
            this.f40339d.u0();
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Runnable f40186r = new Runnable() { // from class: dh3.w1
        @Override // java.lang.Runnable
        public final void run() {
            this.f40416d.r0();
        }
    };
    public final io.reactivex.subjects.f C = io.reactivex.subjects.c.T1();
    public final yf.a D = new yf.a();
    public final nk0.a E = AppStartPerformanceInstrumentationApi.INSTANCE.a().f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40169a = G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40195a;

        static {
            int[] iArr = new int[tv.a.values().length];
            f40195a = iArr;
            try {
                iArr[tv.a.USER_LOGIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40195a[tv.a.USER_LOGOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public f2(d5 d5Var, final v0 v0Var, SharedPreferencesUtil sharedPreferencesUtil, NetworkInfoProvider networkInfoProvider, BackoffStrategy backoffStrategy, GetLegacyServerCycleEstimationsUseCase getLegacyServerCycleEstimationsUseCase, SchedulerProvider schedulerProvider, SetFutureEstimationsAvailableUseCase setFutureEstimationsAvailableUseCase, IsFutureEstimationsAvailableUseCase isFutureEstimationsAvailableUseCase, CycleLengthCalculator cycleLengthCalculator, Estimator estimator, PrepareEstimationsForLegacyAppUseCase prepareEstimationsForLegacyAppUseCase, EstimationsStateProvider estimationsStateProvider) {
        this.f40175g = v0Var;
        this.f40182n = sharedPreferencesUtil;
        this.f40189u = getLegacyServerCycleEstimationsUseCase;
        this.f40190v = schedulerProvider;
        this.f40191w = setFutureEstimationsAvailableUseCase;
        this.f40192x = isFutureEstimationsAvailableUseCase;
        this.f40193y = cycleLengthCalculator;
        this.f40194z = estimator;
        this.A = prepareEstimationsForLegacyAppUseCase;
        this.B = estimationsStateProvider;
        this.f40183o = networkInfoProvider;
        this.f40187s = backoffStrategy.a();
        this.f40188t = backoffStrategy.a();
        d5Var.a(new UserObserver() { // from class: dh3.x1
            @Override // org.iggymedia.periodtracker.model.UserObserver
            public final void a(tv.a aVar) {
                this.f40429a.Z(v0Var, aVar);
            }
        });
        N();
        M();
        this.f40184p = new Handler(Looper.getMainLooper());
    }

    public static f2 H() {
        return PeriodTrackerApplication.o().p0();
    }

    public static /* synthetic */ boolean m(Boolean bool) {
        return !bool.booleanValue();
    }

    public final void A() {
        pk0.c cVarD = this.E.d("EstimationsManager.deleteServerEstimations", null);
        this.f40175g.S();
        this.A.g().k();
        this.C.onNext(Unit.f73266a);
        this.E.a(cVarD);
    }

    public uf.h B() {
        return this.f40173e;
    }

    public final int C() {
        NCycle nCycleU0 = this.f40175g.u0();
        if (nCycleU0 == null) {
            return 0;
        }
        j jVarZ0 = nCycleU0.r().z0();
        if (jVarZ0 != null) {
            return jVarZ0.n();
        }
        return 28;
    }

    public final String D() {
        NCycle nCycleU0 = this.f40175g.u0();
        return nCycleU0 == null ? "" : nCycleU0.v();
    }

    public j E(Date date) {
        j jVarZ0;
        int iN;
        NCycle nCycleW0 = this.f40175g.w0(date);
        if (nCycleW0 == null || (jVarZ0 = nCycleW0.r().z0()) == null) {
            return null;
        }
        if (org.iggymedia.periodtracker.util.c.j(date, I(jVarZ0)) <= 0) {
            return jVarZ0;
        }
        j jVarF = F(nCycleW0, 1);
        if (jVarF == null || (iN = jVarF.n()) == 0) {
            return null;
        }
        return F(nCycleW0, (org.iggymedia.periodtracker.util.c.m(jVarZ0.p(), date) / iN) + 1);
    }

    public j F(NCycle nCycle, int i14) {
        String str = nCycle.v() + "_" + i14;
        j jVar = (j) this.f40174f.get(str);
        if (jVar != null) {
            return jVar;
        }
        t0();
        Estimator.a aVarA = this.f40194z.a(nCycle, i14);
        if (aVarA instanceof Estimator.a.C4154a) {
            j jVarA = ((Estimator.a.C4154a) aVarA).a();
            this.f40174f.put(str, jVarA);
            return jVarA;
        }
        if (aVarA instanceof Estimator.a.c) {
            return ((Estimator.a.c) aVarA).a();
        }
        if (aVarA instanceof Estimator.a.b) {
            return null;
        }
        re0.d.a.g("[Health] Unknown Estimator.Result type");
        return jVar;
    }

    public int G() {
        t0();
        return this.f40193y.d();
    }

    public final Date I(j jVar) {
        return jVar.p() != null ? org.iggymedia.periodtracker.util.c.I(org.iggymedia.periodtracker.util.c.y0(jVar.p()), jVar.r()) : org.iggymedia.periodtracker.util.c.I(new Date(), jVar.r());
    }

    public uf.h J() {
        return this.f40181m.x0();
    }

    public uf.h K() {
        return this.f40180l.x0();
    }

    public void L() {
        y();
        this.f40175g.I(this);
        if (S()) {
            this.f40178j.set(true);
            re0.d.a.l("[Health]: Request estimation", new Object[0]);
            k0();
        }
    }

    public final void M() {
        pk0.c cVarD = this.E.d("EstimationsManager.initCyclesRefreshOnEstimationsStateChangesPipeline", null);
        uf.h hVarD1 = this.B.g().p1(this.f40190v.c()).K0(this.f40190v.c()).d1();
        this.D.d(hVarD1.L().d0(new Predicate() { // from class: dh3.z1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) obj).booleanValue();
            }
        }).J0(hVarD1.d0(new Predicate() { // from class: dh3.y1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f2.m((Boolean) obj);
            }
        })).l1(new Consumer() { // from class: dh3.a2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40092d.U((Boolean) obj);
            }
        }), hVarD1.l1(new Consumer() { // from class: dh3.b2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40105d.V((Boolean) obj);
            }
        }));
        this.E.a(cVarD);
    }

    public final void N() {
        this.D.c(this.C.B1(300L, TimeUnit.MILLISECONDS).K0(this.f40190v.c()).l1(new Consumer() { // from class: dh3.r1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40341d.Y((Unit) obj);
            }
        }));
    }

    public final boolean O() {
        String strW;
        z51.c cVarJ0;
        boolean zR;
        NScheduledRepeatableEvent nScheduledRepeatableEventE = gh3.d.e();
        if (nScheduledRepeatableEventE != null) {
            strW = nScheduledRepeatableEventE.w();
            cVarJ0 = nScheduledRepeatableEventE.r().j0();
            zR = R(nScheduledRepeatableEventE);
        } else {
            strW = "";
            cVarJ0 = null;
            zR = false;
        }
        return (this.f40172d == cVarJ0 && this.f40170b.equals(strW) && !zR) ? false : true;
    }

    public boolean P() {
        return this.f40182n.a("flag_hide_delay", false);
    }

    public boolean Q() {
        return !this.f40192x.a();
    }

    public final boolean R(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        return (nScheduledRepeatableEvent.r().m() == z51.d.PILLS_TYPE_84_7) != this.f40171c;
    }

    public final boolean S() {
        return this.f40182n.a("require_estimations", false);
    }

    public final boolean T() {
        return this.f40175g.x0() > 0 && this.f40175g.u0() != null;
    }

    public final /* synthetic */ void U(Boolean bool) {
        A();
    }

    public final /* synthetic */ void V(Boolean bool) {
        z();
    }

    public final /* synthetic */ void X(final boolean z14, Exception exc) {
        this.f40179k.set(false);
        s0(!z14);
        this.f40178j.set(!z14);
        if (!z14) {
            o0(this.f40185q, this.f40187s);
        }
        this.f40184p.postDelayed(new Runnable() { // from class: dh3.v1
            @Override // java.lang.Runnable
            public final void run() {
                this.f40408d.W(z14);
            }
        }, 3000L);
    }

    public final /* synthetic */ void Y(Unit unit) {
        v0(new BooleanResultBlock() { // from class: dh3.t1
            @Override // org.iggymedia.periodtracker.model.BooleanResultBlock
            public final void a(boolean z14, Exception exc) {
                this.f40369a.X(z14, exc);
            }
        });
    }

    public final /* synthetic */ void Z(v0 v0Var, tv.a aVar) {
        int i14 = a.f40195a[aVar.ordinal()];
        if (i14 == 1) {
            w0();
        } else {
            if (i14 != 2) {
                return;
            }
            v0Var.S();
            m0();
        }
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void a(List list) {
        j0(list);
    }

    public final /* synthetic */ void a0() {
        W(true);
    }

    public final /* synthetic */ void b0(Unit unit) {
        h0();
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void c(NCycle nCycle) {
        if (D().equals(nCycle.v())) {
            this.f40177i.set(true);
        }
        this.f40178j.set(true);
        r0();
        re0.d.a.d("[Health]: Require request on edit cycle", new Object[0]);
    }

    public final /* synthetic */ void c0(Unit unit) {
        i0();
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void d(List list) {
        NCycle nCycleU0 = this.f40175g.u0();
        if (nCycleU0 != null && !nCycleU0.S()) {
            re0.d.a.d("[Health]: Require request on delete cycle", new Object[0]);
            this.f40177i.set(true);
        }
        this.f40178j.set(true);
        r0();
    }

    public final /* synthetic */ boolean d0(Unit unit) {
        return !this.f40178j.get();
    }

    public final /* synthetic */ void e0(BooleanResultBlock booleanResultBlock, ServerCycleEstimationResponse serverCycleEstimationResponse, Throwable th4) {
        pk0.c cVarD = this.E.d("EstimationsManager.updateEstimationsFromServerWithResult", null);
        if (th4 == null) {
            re0.d.a.d("[Health]: Cycle estimations from server received", new Object[0]);
            ServerCycleEstimation serverCycleEstimationA = serverCycleEstimationResponse.a();
            if (serverCycleEstimationA != null) {
                this.f40175g.S();
                this.f40175g.h2(serverCycleEstimationA);
            }
            ServerCycleEstimation serverCycleEstimationB = serverCycleEstimationResponse.b();
            if (serverCycleEstimationB != null) {
                this.f40175g.h2(serverCycleEstimationB);
            }
            ServerEstimationsFlags serverEstimationsFlagsC = serverCycleEstimationResponse.c();
            if (serverEstimationsFlagsC != null) {
                q0(serverEstimationsFlagsC.b());
                p0(serverEstimationsFlagsC.a());
            }
        }
        this.f40175g.a2();
        if (booleanResultBlock != null) {
            booleanResultBlock.a(th4 == null, th4 instanceof Exception ? (Exception) th4 : new Exception(th4));
        }
        this.E.a(cVarD);
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void f(List list) {
        j0(list);
    }

    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final synchronized void W(boolean z14) {
        this.f40180l.onNext(Boolean.valueOf(z14));
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void g(List list) {
        this.f40178j.set(true);
        this.f40176h.set(true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (D().equals(((NCycle) it.next()).v())) {
                this.f40177i.set(true);
                re0.d.a.d("[Health]: Require request on adding cycle", new Object[0]);
                break;
            }
        }
        r0();
    }

    public final synchronized void g0() {
        this.f40181m.onNext(Unit.f73266a);
    }

    public final void h0() {
        this.f40187s.reset();
        u0();
    }

    @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
    public void i(INBaseEvent iNBaseEvent) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(iNBaseEvent);
        j0(arrayList);
    }

    public final void i0() {
        if (this.f40177i.get()) {
            n0();
        }
        W(false);
        s0(true);
        this.f40178j.set(true);
        this.f40179k.set(false);
    }

    public final void j0(List list) {
        NCycle nCycleU0;
        Iterator it = list.iterator();
        boolean z14 = false;
        boolean z15 = false;
        while (it.hasNext()) {
            INBaseEvent iNBaseEvent = (INBaseEvent) it.next();
            String category = iNBaseEvent.getCategory();
            if (this.f40169a.contains(category)) {
                z14 = true;
            }
            if (H.contains(category) && iNBaseEvent.r().m0() == null) {
                z15 = true;
            }
            if (category.equals("OvulationTest")) {
                NPointEvent nPointEvent = (NPointEvent) iNBaseEvent;
                NCycle nCycleU1 = this.f40175g.u0();
                if (nPointEvent.r().V() == z51.f.POSITIVE.e() && nCycleU1 != null && org.iggymedia.periodtracker.util.c.j(nCycleU1.m(), nPointEvent.g()) == -1) {
                    this.f40177i.set(true);
                }
            }
            if (category.equals("Ovulation")) {
                this.f40177i.set(true);
                z14 = true;
            }
            String strW = iNBaseEvent.w();
            if (strW != null && F.contains(strW) && O()) {
                this.f40177i.set(true);
                y();
                z14 = true;
            }
        }
        if (z14) {
            this.f40178j.set(true);
            this.f40173e.onNext(Unit.f73266a);
            re0.d.a.d("[Health]: Require request on changes with events", new Object[0]);
            r0();
            return;
        }
        if (!z15 || (nCycleU0 = this.f40175g.u0()) == null || nCycleU0.S() || !this.f40183o.a()) {
            return;
        }
        g0();
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: dh3.s1
            @Override // java.lang.Runnable
            public final void run() {
                this.f40348d.a0();
            }
        }, 3000L);
    }

    public final void k0() {
        this.f40188t.reset();
        this.f40179k.set(true);
        this.f40176h.set(false);
        g0();
        SyncManager syncManagerA1 = this.f40175g.a1();
        Predicate predicate = new Predicate() { // from class: dh3.c2
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return this.f40120d.d0((Unit) obj);
            }
        };
        this.D.c(syncManagerA1.c().y1(predicate).f0().D(this.f40190v.c()).J(new Consumer() { // from class: dh3.d2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40131d.b0((Unit) obj);
            }
        }));
        this.D.c(syncManagerA1.g().y1(predicate).K0(this.f40190v.c()).l1(new Consumer() { // from class: dh3.e2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40144d.c0((Unit) obj);
            }
        }));
        this.f40175g.Y1();
    }

    public void l0() {
        this.f40174f.clear();
        this.f40193y.reset();
    }

    public void m0() {
        p0(false);
        q0(false);
    }

    public final void n0() {
        this.f40175g.S();
        this.f40175g.b2();
        m0();
    }

    public final void o0(Runnable runnable, Backoff backoff) {
        this.f40184p.removeCallbacks(runnable);
        if (backoff.a()) {
            backoff.reset();
        } else {
            this.f40184p.postDelayed(runnable, backoff.b());
        }
    }

    public final void p0(boolean z14) {
        this.f40182n.g("flag_hide_delay", z14);
    }

    public final void q0(boolean z14) {
        this.f40191w.a(!z14);
    }

    public final void r0() {
        if (this.f40179k.get()) {
            re0.d.a.l("[Health]: Send estimations in progress", new Object[0]);
            return;
        }
        if (this.f40175g.v0() == null) {
            re0.d.a.l("[Health]: Abort request because no active user", new Object[0]);
            return;
        }
        if (this.f40175g.u0() == null && !this.f40176h.get()) {
            re0.d.a.l("[Health]: Abort estimations request: user has no current cycles or user is pregnant", new Object[0]);
            return;
        }
        if (!this.f40178j.get()) {
            if (this.f40177i.get()) {
                re0.d.a.l("[Health]: RESET server estimations", new Object[0]);
                this.f40177i.set(false);
                n0();
                return;
            }
            return;
        }
        if (this.f40183o.a()) {
            k0();
            return;
        }
        if (this.f40177i.get()) {
            re0.d.a.l("[Health]: RESET server estimations on bad connection", new Object[0]);
            this.f40177i.set(false);
            n0();
        }
        s0(true);
        o0(this.f40186r, this.f40188t);
    }

    public final void s0(boolean z14) {
        this.f40182n.g("require_estimations", z14);
    }

    public final void t0() {
        this.f40193y.e();
    }

    public final void u0() {
        if (this.f40178j.get()) {
            this.C.onNext(Unit.f73266a);
        }
    }

    public final void v0(final BooleanResultBlock booleanResultBlock) {
        if (!T()) {
            booleanResultBlock.a(true, null);
        } else {
            this.D.c(this.f40189u.a(C()).I(this.f40190v.c()).O(new BiConsumer() { // from class: dh3.u1
                @Override // io.reactivex.functions.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.f40377a.e0(booleanResultBlock, (ServerCycleEstimationResponse) obj, (Throwable) obj2);
                }
            }));
        }
    }

    public void w0() {
        y();
        this.f40178j.set(true);
        r0();
    }

    public final void y() {
        NScheduledRepeatableEvent nScheduledRepeatableEventE = gh3.d.e();
        this.f40170b = nScheduledRepeatableEventE != null ? nScheduledRepeatableEventE.w() : "";
        this.f40172d = nScheduledRepeatableEventE != null ? nScheduledRepeatableEventE.r().j0() : null;
        this.f40171c = nScheduledRepeatableEventE != null && nScheduledRepeatableEventE.r().m() == z51.d.PILLS_TYPE_84_7;
    }

    public final void z() {
        pk0.c cVarD = this.E.d("EstimationsManager.clearServerEstimationsInRealm", null);
        this.f40175g.S();
        this.E.a(cVarD);
    }
}
