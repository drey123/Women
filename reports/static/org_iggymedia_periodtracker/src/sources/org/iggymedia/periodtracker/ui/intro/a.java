package org.iggymedia.periodtracker.ui.intro;

import bm1.p0;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;
import org.iggymedia.periodtracker.model.user.SignUpAnonymouslyUseCase;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import so3.s;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements IntroRegistrationData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f126099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPregnancyStartDateByDueDateUseCase f126100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SignUpAnonymouslyUseCase f126101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateProfileUseCase f126102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdateBirthYearActionFactory f126103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UpdateUserUseCase f126104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SchedulerProvider f126105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetDayNumbersInCalendarEnabledUseCase f126106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CreatePreferencesUseCase f126107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SetInitialNotificationsUseCase f126108j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DispatcherProvider f126109k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public NCycle f126110l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public zw.a f126111m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f126112n;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class C4248a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126113a;

        static {
            int[] iArr = new int[zw.a.values().length];
            try {
                iArr[zw.a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zw.a.PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zw.a.DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[zw.a.CONCEPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f126113a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126114d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (r5.a(r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f126114d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.ui.intro.a r5 = org.iggymedia.periodtracker.ui.intro.a.this
                org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase r5 = org.iggymedia.periodtracker.ui.intro.a.s(r5)
                r4.f126114d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                org.iggymedia.periodtracker.ui.intro.a r5 = org.iggymedia.periodtracker.ui.intro.a.this
                org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase r5 = org.iggymedia.periodtracker.ui.intro.a.u(r5)
                r4.f126114d = r2
                java.lang.Object r4 = r5.a(r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.intro.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, SignUpAnonymouslyUseCase.class, "signUpAnonymously", "signUpAnonymously(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(NCycle nCycle) {
            nCycle.getClass();
            return ((SignUpAnonymouslyUseCase) this.receiver).a(nCycle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126116d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126116d;
            if (i14 == 0) {
                r.b(obj);
                SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase = a.this.f126106h;
                this.f126116d = 1;
                if (setDayNumbersInCalendarEnabledUseCase.a(true, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CalendarUtil calendarUtil, GetPregnancyStartDateByDueDateUseCase getPregnancyStartDateByDueDateUseCase, SignUpAnonymouslyUseCase signUpAnonymouslyUseCase, UpdateProfileUseCase updateProfileUseCase, UpdateBirthYearActionFactory updateBirthYearActionFactory, UpdateUserUseCase updateUserUseCase, SchedulerProvider schedulerProvider, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, CreatePreferencesUseCase createPreferencesUseCase, SetInitialNotificationsUseCase setInitialNotificationsUseCase, DispatcherProvider dispatcherProvider) {
        calendarUtil.getClass();
        getPregnancyStartDateByDueDateUseCase.getClass();
        signUpAnonymouslyUseCase.getClass();
        updateProfileUseCase.getClass();
        updateBirthYearActionFactory.getClass();
        updateUserUseCase.getClass();
        schedulerProvider.getClass();
        setDayNumbersInCalendarEnabledUseCase.getClass();
        createPreferencesUseCase.getClass();
        setInitialNotificationsUseCase.getClass();
        dispatcherProvider.getClass();
        this.f126099a = calendarUtil;
        this.f126100b = getPregnancyStartDateByDueDateUseCase;
        this.f126101c = signUpAnonymouslyUseCase;
        this.f126102d = updateProfileUseCase;
        this.f126103e = updateBirthYearActionFactory;
        this.f126104f = updateUserUseCase;
        this.f126105g = schedulerProvider;
        this.f126106h = setDayNumbersInCalendarEnabledUseCase;
        this.f126107i = createPreferencesUseCase;
        this.f126108j = setInitialNotificationsUseCase;
        this.f126109k = dispatcherProvider;
        NCycle nCycleG = NCycle.g();
        nCycleG.getClass();
        this.f126110l = nCycleG;
        this.f126111m = zw.a.UNKNOWN;
        A();
    }

    public static void m(a aVar) {
        NCycle nCycle = aVar.f126110l;
        if (nCycle.S()) {
            nCycle.r().N(true);
        }
    }

    public static void n(a aVar, boolean z14) {
        aVar.f126110l.Z(z14);
    }

    public static NCycle o(a aVar) {
        return aVar.f126110l;
    }

    public static void p(a aVar) {
        NCycle nCycle = aVar.f126110l;
        nCycle.X(org.iggymedia.periodtracker.util.c.b(new Date(), -5));
        nCycle.U(org.iggymedia.periodtracker.util.c.w(new Date()));
        nCycle.Z(false);
    }

    public static void q(a aVar) {
        NCycle nCycleG = NCycle.g();
        nCycleG.getClass();
        aVar.f126110l = nCycleG;
        aVar.A();
    }

    public static CompletableSource r(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final void A() {
        this.f126112n = 0;
        i(zw.a.UNKNOWN);
    }

    public final uf.b B() {
        List listR = w.r(new org.iggymedia.periodtracker.core.profile.domain.interactor.d.j(fo0.k.TRACK_CYCLE, false), this.f126103e.c(1990), new org.iggymedia.periodtracker.core.profile.domain.interactor.d.c(Float.valueOf(170.0f), 7, 28));
        uf.b bVarY = uf.b.G(new Action() { // from class: jm3.k
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.ui.intro.a.p(this.f69622a);
            }
        }).Y(this.f126105g.c());
        ArrayList arrayList = new ArrayList(x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(D((org.iggymedia.periodtracker.core.profile.domain.interactor.d) it.next()));
        }
        uf.b bVarG = bVarY.g(uf.b.p(arrayList));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b C() {
        j jVarS = j.B(new Callable() { // from class: jm3.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return org.iggymedia.periodtracker.ui.intro.a.o(this.f69619d);
            }
        }).S(this.f126105g.c());
        final c cVar = new c(this.f126101c);
        uf.b bVarX = jVarS.x(new Function() { // from class: jm3.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.ui.intro.a.r(cVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b D(org.iggymedia.periodtracker.core.profile.domain.interactor.d dVar) {
        return this.f126102d.b(dVar);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public uf.b a() {
        uf.b bVarG = uf.b.G(new Action() { // from class: jm3.l
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.ui.intro.a.q(this.f69623a);
            }
        }).Y(this.f126105g.c()).g(D(org.iggymedia.periodtracker.core.profile.domain.interactor.d.b.f95358b));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public void b(IntroRegistrationData.a aVar) {
        aVar.getClass();
        if (aVar instanceof IntroRegistrationData.a.b) {
            int iIntValue = ((Number) ((IntroRegistrationData.a.b) aVar).a()).intValue();
            this.f126110l.X(w(iIntValue));
            this.f126112n = iIntValue + 1;
            i(zw.a.UNKNOWN);
            return;
        }
        if (!Intrinsics.d(aVar, IntroRegistrationData.a.C4247a.f126097a)) {
            app.rive.c.a();
            return;
        }
        this.f126110l.X(this.f126099a.j());
        this.f126112n = 0;
        i(zw.a.UNKNOWN);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public void c(IntroRegistrationData.a aVar) {
        Date date;
        aVar.getClass();
        if (aVar instanceof IntroRegistrationData.a.b) {
            date = (Date) ((IntroRegistrationData.a.b) aVar).a();
        } else {
            if (!Intrinsics.d(aVar, IntroRegistrationData.a.C4247a.f126097a)) {
                app.rive.c.a();
                return;
            }
            date = null;
        }
        this.f126110l.X(date);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public Date d() {
        return this.f126110l.m();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public uf.b e() {
        uf.b bVarG = B().g(z()).g(qk.m.b(this.f126109k.b(), new d(null)));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public uf.b f(fo0.k kVar) {
        kVar.getClass();
        final boolean z14 = kVar == fo0.k.TRACK_PREGNANCY;
        uf.b bVarG = a().g(D(new org.iggymedia.periodtracker.core.profile.domain.interactor.d.j(kVar, false))).g(uf.b.G(new Action() { // from class: jm3.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.ui.intro.a.n(this.f69624a, z14);
            }
        }).Y(this.f126105g.c()));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public zw.a g() {
        return this.f126111m;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public void h(zw.a aVar, Date date) {
        aVar.getClass();
        date.getClass();
        this.f126110l.X(v(aVar, date));
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public void i(zw.a aVar) {
        aVar.getClass();
        this.f126111m = aVar;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public boolean j() {
        return this.f126110l.S();
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public uf.b k() {
        uf.b bVarG = y().g(z());
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.IntroRegistrationData
    public int l() {
        return this.f126112n;
    }

    public final Date v(zw.a aVar, Date date) {
        int i14 = C4248a.f126113a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return date;
        }
        if (i14 == 3) {
            return x(this.f126100b, date);
        }
        if (i14 != 4) {
            app.rive.c.a();
            return null;
        }
        Date dateA = org.iggymedia.periodtracker.util.c.a(date, -14);
        dateA.getClass();
        return dateA;
    }

    public final Date w(int i14) {
        Date dateA = org.iggymedia.periodtracker.util.c.a(this.f126099a.j(), (-i14) * 7);
        dateA.getClass();
        return dateA;
    }

    public final Date x(GetPregnancyStartDateByDueDateUseCase getPregnancyStartDateByDueDateUseCase, Date date) {
        return s.a(getPregnancyStartDateByDueDateUseCase.a(s.d(date)));
    }

    public final uf.b y() {
        uf.b bVarY = uf.b.G(new Action() { // from class: jm3.j
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.ui.intro.a.m(this.f69621a);
            }
        }).Y(this.f126105g.c());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b z() {
        uf.b bVarG = this.f126104f.a(new p0.c(true)).g(C()).g(qk.m.b(this.f126109k.b(), new b(null)));
        bVarG.getClass();
        return bVarG;
    }
}
