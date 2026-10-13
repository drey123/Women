package hx1;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.joda.time.LocalDate;
import r70.m2;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAuthInfoUseCase f59517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f59518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetUserBirthDateUseCase f59519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f59520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenMfaEnrolledUseCase f59521e;

    /* JADX INFO: renamed from: hx1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1283a extends k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59523e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f59524i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f59525v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f59526w;

        public C1283a(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(AuthInfo authInfo, boolean z14, boolean z15, boolean z16, Continuation continuation) {
            C1283a c1283a = new C1283a(continuation);
            c1283a.f59523e = authInfo;
            c1283a.f59524i = z14;
            c1283a.f59525v = z15;
            c1283a.f59526w = z16;
            return c1283a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo = (AuthInfo) this.f59523e;
            boolean z14 = this.f59524i;
            boolean z15 = this.f59525v;
            boolean z16 = this.f59526w;
            ch.c.g();
            if (this.f59522d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Set setB = y0.b();
            if (authInfo != null) {
                setB.add(new org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.C3191b(authInfo, z14));
            } else if (z15) {
                setB.add(org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.a.f105951a);
            } else if (z16) {
                setB.add(org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.d.f105955a);
            }
            if (!z15) {
                setB.add(org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.e.f105956a);
            }
            return y0.a(setB);
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a((AuthInfo) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Continuation) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59528e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59529i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r70.a aVar, LocalDate localDate, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f59528e = aVar;
            bVar.f59529i = localDate;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            r70.a aVar = (r70.a) this.f59528e;
            LocalDate localDate = (LocalDate) this.f59529i;
            ch.c.g();
            if (this.f59527d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Set setB = y0.b();
            if (aVar.a()) {
                setB.add(new org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.c(localDate));
            }
            return y0.a(setB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59530d;

        /* JADX INFO: renamed from: hx1.a$c$a, reason: collision with other inner class name */
        public static final class C1284a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59531d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59532e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59534v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59535w;

            public C1284a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59531d = obj;
                this.f59532e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59536d;

            /* JADX INFO: renamed from: hx1.a$c$b$a, reason: collision with other inner class name */
            public static final class C1285a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59537d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59538e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59539i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59540v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59541w;

                public C1285a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59538e = obj;
                    this.f59539i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59536d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1285a c1285a;
                if (continuation instanceof C1285a) {
                    c1285a = (C1285a) continuation;
                    int i14 = c1285a.f59539i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1285a.f59539i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1285a = new C1285a(continuation);
                    }
                } else {
                    c1285a = new C1285a(continuation);
                }
                Object obj2 = c1285a.f59538e;
                Object objG = ch.c.g();
                int i15 = c1285a.f59539i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f59536d;
                    Boolean boolA = dh.b.a(uu.b.a((uu.a) obj));
                    c1285a.f59537d = j.a(obj);
                    c1285a.f59540v = j.a(c1285a);
                    c1285a.f59541w = j.a(obj);
                    c1285a.E = j.a(flowCollector);
                    c1285a.f59539i = 1;
                    if (flowCollector.emit(boolA, c1285a) == objG) {
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

        public c(Flow flow) {
            this.f59530d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1284a c1284a;
            if (continuation instanceof C1284a) {
                c1284a = (C1284a) continuation;
                int i14 = c1284a.f59532e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1284a.f59532e = i14 - Integer.MIN_VALUE;
                } else {
                    c1284a = new C1284a(continuation);
                }
            } else {
                c1284a = new C1284a(continuation);
            }
            Object obj = c1284a.f59531d;
            Object objG = ch.c.g();
            int i15 = c1284a.f59532e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59530d;
                b bVar = new b(flowCollector);
                c1284a.f59534v = j.a(flowCollector);
                c1284a.f59535w = j.a(c1284a);
                c1284a.E = j.a(flowCollector);
                c1284a.f59532e = 1;
                if (flow.collect(bVar, c1284a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59542d;

        /* JADX INFO: renamed from: hx1.a$d$a, reason: collision with other inner class name */
        public static final class C1286a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59543d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59544e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59546v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59547w;

            public C1286a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59543d = obj;
                this.f59544e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59548d;

            /* JADX INFO: renamed from: hx1.a$d$b$a, reason: collision with other inner class name */
            public static final class C1287a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59549d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59550e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59551i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59552v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59553w;

                public C1287a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59550e = obj;
                    this.f59551i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f59548d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1287a c1287a;
                if (continuation instanceof C1287a) {
                    c1287a = (C1287a) continuation;
                    int i14 = c1287a.f59551i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1287a.f59551i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1287a = new C1287a(continuation);
                    }
                } else {
                    c1287a = new C1287a(continuation);
                }
                Object obj2 = c1287a.f59550e;
                Object objG = ch.c.g();
                int i15 = c1287a.f59551i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f59548d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c1287a.f59549d = j.a(obj);
                    c1287a.f59552v = j.a(c1287a);
                    c1287a.f59553w = j.a(obj);
                    c1287a.E = j.a(flowCollector);
                    c1287a.f59551i = 1;
                    if (flowCollector.emit(boolA, c1287a) == objG) {
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

        public d(Flow flow) {
            this.f59542d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1286a c1286a;
            if (continuation instanceof C1286a) {
                c1286a = (C1286a) continuation;
                int i14 = c1286a.f59544e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1286a.f59544e = i14 - Integer.MIN_VALUE;
                } else {
                    c1286a = new C1286a(continuation);
                }
            } else {
                c1286a = new C1286a(continuation);
            }
            Object obj = c1286a.f59543d;
            Object objG = ch.c.g();
            int i15 = c1286a.f59544e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f59542d;
                b bVar = new b(flowCollector);
                c1286a.f59546v = j.a(flowCollector);
                c1286a.f59547w = j.a(c1286a);
                c1286a.E = j.a(flowCollector);
                c1286a.f59544e = 1;
                if (flow.collect(bVar, c1286a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59555e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59556i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Set set2, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f59555e = set;
            eVar.f59556i = set2;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f59555e;
            Set set2 = (Set) this.f59556i;
            ch.c.g();
            if (this.f59554d == 0) {
                r.b(obj);
                return new gx1.e(a1.m(set, set2));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59558e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gx1.e eVar, Continuation continuation) {
            return ((f) create(eVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = a.this.new f(continuation);
            fVar.f59558e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            gx1.e eVar = (gx1.e) this.f59558e;
            ch.c.g();
            if (this.f59557d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f fVarA = pw1.a.a(re0.d.f138190b);
            a aVar = a.this;
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Available menu items: " + aVar.g(eVar), null, re0.k.a());
            }
            return Unit.f73266a;
        }
    }

    public a(ObserveAuthInfoUseCase observeAuthInfoUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, GetUserBirthDateUseCase getUserBirthDateUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase) {
        observeAuthInfoUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        getUserBirthDateUseCase.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        listenMfaEnrolledUseCase.getClass();
        this.f59517a = observeAuthInfoUseCase;
        this.f59518b = observeFeatureConfigChangesUseCase;
        this.f59519c = getUserBirthDateUseCase;
        this.f59520d = observeAnonymousModeStatusUseCase;
        this.f59521e = listenMfaEnrolledUseCase;
    }

    public final Flow b() {
        return g.n(this.f59517a.a(), this.f59521e.a(), d(), f(), new C1283a(null));
    }

    public final Flow c() {
        return g.l(this.f59518b.c(s70.b.f142900a), this.f59519c.a(), new b(null));
    }

    public final Flow d() {
        return g.w(new c(this.f59520d.a()));
    }

    public final Flow e() {
        return g.b0(g.w(g.l(b(), c(), new e(null))), new f(null));
    }

    public final Flow f() {
        return g.w(new d(this.f59518b.c(s70.a.f142888a)));
    }

    public final List g(gx1.e eVar) {
        String str;
        Set<org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b> setA = eVar.a();
        ArrayList arrayList = new ArrayList(x.z(setA, 10));
        for (org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b bVar : setA) {
            if (bVar instanceof org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.C3191b) {
                org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.C3191b c3191b = (org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.C3191b) bVar;
                AuthInfo authInfoA = c3191b.a();
                str = authInfoA instanceof AuthInfo.b ? "Auth(Email, needToVerify=" + ((AuthInfo.b) authInfoA).b() + ", mfa=" + c3191b.b() + ")" : "Auth(" + n0.b(authInfoA.getClass()).Q() + ", mfa=" + c3191b.b() + ")";
            } else if (bVar instanceof org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.c) {
                str = "ChangeAge(hasBirthDate=" + (((org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.c) bVar).a() != null) + ")";
            } else if (Intrinsics.d(bVar, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.e.f105956a)) {
                str = "UserId";
            } else if (Intrinsics.d(bVar, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.d.f105955a)) {
                str = "Guest";
            } else {
                if (!Intrinsics.d(bVar, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.b.a.f105951a)) {
                    app.rive.c.a();
                    return null;
                }
                str = "AnonymousMode";
            }
            arrayList.add(str);
        }
        return arrayList;
    }
}
