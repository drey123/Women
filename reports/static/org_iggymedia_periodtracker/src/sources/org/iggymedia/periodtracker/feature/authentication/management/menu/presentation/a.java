package org.iggymedia.periodtracker.feature.authentication.management.menu.presentation;

import dagger.Lazy;
import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import gx1.e;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AccountManagementOptionsViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f105925g = (rw1.a.f140509c | org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c.f105957b) | ix1.a.f66467w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f105926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ix1.a f105927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c f105928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f105929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f105930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f105931f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3188a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105932a;

        static {
            int[] iArr = new int[gx1.d.values().length];
            try {
                iArr[gx1.d.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gx1.d.CHANGE_PASSWORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gx1.d.CHANGE_AGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[gx1.d.THIRD_PARTY_AUTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[gx1.d.USER_ID.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[gx1.d.EMAIL_NOT_STORED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f105932a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f105933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f105934e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f105936v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f105936v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f105936v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105934e;
            if (i14 == 0) {
                r.b(obj);
                Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_email_cell_title, new Object[0]);
                ((rw1.a) a.this.f105929d.get()).a(textK, this.f105936v);
                MutableSharedFlow mutableSharedFlowB = a.this.b();
                Unit unit = Unit.f73266a;
                this.f105933d = j.a(textK);
                this.f105934e = 1;
                if (mutableSharedFlowB.emit(unit, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c f105938e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a$c$a, reason: collision with other inner class name */
        public static final class C3189a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105939d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105940e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105942v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105943w;

            public C3189a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105939d = obj;
                this.f105940e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c f105945e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a$c$b$a, reason: collision with other inner class name */
            public static final class C3190a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105946d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105947e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105948i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105949v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105950w;

                public C3190a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105947e = obj;
                    this.f105948i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c cVar) {
                this.f105944d = flowCollector;
                this.f105945e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3190a c3190a;
                if (continuation instanceof C3190a) {
                    c3190a = (C3190a) continuation;
                    int i14 = c3190a.f105948i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3190a.f105948i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3190a = new C3190a(continuation);
                    }
                } else {
                    c3190a = new C3190a(continuation);
                }
                Object obj2 = c3190a.f105947e;
                Object objG = ch.c.g();
                int i15 = c3190a.f105948i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105944d;
                    d dVarM = this.f105945e.m((e) obj);
                    c3190a.f105946d = j.a(obj);
                    c3190a.f105949v = j.a(c3190a);
                    c3190a.f105950w = j.a(obj);
                    c3190a.E = j.a(flowCollector);
                    c3190a.f105948i = 1;
                    if (flowCollector.emit(dVarM, c3190a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c cVar) {
            this.f105937d = flow;
            this.f105938e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3189a c3189a;
            if (continuation instanceof C3189a) {
                c3189a = (C3189a) continuation;
                int i14 = c3189a.f105940e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3189a.f105940e = i14 - Integer.MIN_VALUE;
                } else {
                    c3189a = new C3189a(continuation);
                }
            } else {
                c3189a = new C3189a(continuation);
            }
            Object obj = c3189a.f105939d;
            Object objG = ch.c.g();
            int i15 = c3189a.f105940e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105937d;
                b bVar = new b(flowCollector, this.f105938e);
                c3189a.f105942v = j.a(flowCollector);
                c3189a.f105943w = j.a(c3189a);
                c3189a.E = j.a(flowCollector);
                c3189a.f105940e = 1;
                if (flow.collect(bVar, c3189a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, hx1.a aVar, ix1.a aVar2, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c cVar, Lazy lazy) {
        coroutineScope.getClass();
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        lazy.getClass();
        this.f105926a = coroutineScope;
        this.f105927b = aVar2;
        this.f105928c = cVar;
        this.f105929d = lazy;
        this.f105930e = g.n0(new c(g.w(aVar.e()), cVar), coroutineScope, SharingStarted.INSTANCE.d(), d.Companion.a());
        this.f105931f = c0.b(0, 0, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    public StateFlow a() {
        return this.f105930e;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    public void c() {
        this.f105927b.g();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    public void d() {
        m();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    public void e(MenuItemDO menuItemDO) {
        menuItemDO.getClass();
        switch (C3188a.f105932a[menuItemDO.a().ordinal()]) {
            case 1:
                MenuItemDO.b bVar = menuItemDO instanceof MenuItemDO.b ? (MenuItemDO.b) menuItemDO : null;
                if (bVar == null) {
                    f.o(pw1.a.a(re0.d.f138190b), "onMenuItemClick. Could not convert menuItem to Email", null, 2, null);
                } else {
                    l(bVar);
                }
                break;
            case 2:
                k();
                break;
            case 3:
                j();
                break;
            case 4:
                MenuItemDO.d dVar = menuItemDO instanceof MenuItemDO.d ? (MenuItemDO.d) menuItemDO : null;
                if (dVar == null) {
                    f.o(pw1.a.a(re0.d.f138190b), "onMenuItemClick. Could not convert menuItem to ThirdPartyAuth", null, 2, null);
                } else {
                    n(dVar);
                }
                break;
            case 5:
                o();
                break;
            case 6:
                m();
                break;
            default:
                app.rive.c.a();
                break;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    public void f() {
        this.f105927b.q();
    }

    public final void h(String str) {
        hk.j.d(this.f105926a, null, null, new b(str, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.AccountManagementOptionsViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b() {
        return this.f105931f;
    }

    public final void j() {
        f.f(pw1.a.a(re0.d.f138190b), "AccountManagementOptions onChangeAgeClick", null, 2, null);
        this.f105927b.k();
    }

    public final void k() {
        f.f(pw1.a.a(re0.d.f138190b), "AccountManagementOptions onChangePasswordClick", null, 2, null);
        this.f105927b.o();
    }

    public final void l(MenuItemDO.b bVar) {
        f.f(pw1.a.a(re0.d.f138190b), "AccountManagementOptions onEmailClick", null, 2, null);
        if (bVar.d()) {
            this.f105927b.l();
        } else {
            h(bVar.b());
        }
    }

    public final void m() {
        f.f(pw1.a.a(re0.d.f138190b), "AccountManagementOptions onRegisterClick", null, 2, null);
        this.f105927b.r();
    }

    public final void n(MenuItemDO.d dVar) {
        f.f(pw1.a.a(re0.d.f138190b), "AccountManagementOptions onThirdPartyAuthClick", null, 2, null);
        h(dVar.b());
    }

    public final void o() {
        this.f105927b.s();
    }
}
