package lg0;

import fp3.d0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ForegroundUpdateTrigger f76839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f76840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f76841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f76842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveVaSessionChangesUseCase f76843e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f76845e;

        /* JADX INFO: renamed from: lg0.n$a$a, reason: collision with other inner class name */
        public static final class C1768a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76846d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76847e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76849v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76850w;

            public C1768a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76846d = obj;
                this.f76847e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76851d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n f76852e;

            /* JADX INFO: renamed from: lg0.n$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C1769a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76853d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76854e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76855i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76856v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76857w;

                public C1769a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76854e = obj;
                    this.f76855i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n nVar) {
                this.f76851d = flowCollector;
                this.f76852e = nVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof lg0.n.a.b.C1769a
                    if (r0 == 0) goto L13
                    r0 = r9
                    lg0.n$a$b$a r0 = (lg0.n.a.b.C1769a) r0
                    int r1 = r0.f76855i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76855i = r1
                    goto L18
                L13:
                    lg0.n$a$b$a r0 = new lg0.n$a$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f76854e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f76855i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f76856v
                    lg0.n$a$b$a r7 = (lg0.n.a.b.C1769a) r7
                    xg.r.b(r9)
                    goto Lb9
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    kotlin.Unit r7 = (kotlin.Unit) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f76857w
                    java.lang.Object r2 = r0.f76856v
                    lg0.n$a$b$a r2 = (lg0.n.a.b.C1769a) r2
                    java.lang.Object r5 = r0.f76853d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f76851d
                    r2 = r8
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    lg0.n r7 = r7.f76852e
                    lg0.d r7 = lg0.n.c(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f76853d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f76856v = r6
                    r0.f76857w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f76855i = r5
                    java.lang.Object r7 = r7.a(r0)
                    if (r7 != r1) goto L87
                    goto Lb8
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb9
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f76853d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f76856v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f76857w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f76855i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb9
                Lb8:
                    return r1
                Lb9:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: lg0.n.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, n nVar) {
            this.f76844d = flow;
            this.f76845e = nVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1768a c1768a;
            if (continuation instanceof C1768a) {
                c1768a = (C1768a) continuation;
                int i14 = c1768a.f76847e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1768a.f76847e = i14 - Integer.MIN_VALUE;
                } else {
                    c1768a = new C1768a(continuation);
                }
            } else {
                c1768a = new C1768a(continuation);
            }
            Object obj = c1768a.f76846d;
            Object objG = ch.c.g();
            int i15 = c1768a.f76847e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76844d;
                b bVar = new b(flowCollector, this.f76845e);
                c1768a.f76849v = dh.j.a(flowCollector);
                c1768a.f76850w = dh.j.a(c1768a);
                c1768a.E = dh.j.a(flowCollector);
                c1768a.f76847e = 1;
                if (flow.collect(bVar, c1768a) == objG) {
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

    public n(ForegroundUpdateTrigger foregroundUpdateTrigger, GetSavedServerSessionUseCase getSavedServerSessionUseCase, GetSyncedUserIdUseCase getSyncedUserIdUseCase, d dVar, ObserveVaSessionChangesUseCase observeVaSessionChangesUseCase) {
        foregroundUpdateTrigger.getClass();
        getSavedServerSessionUseCase.getClass();
        getSyncedUserIdUseCase.getClass();
        dVar.getClass();
        observeVaSessionChangesUseCase.getClass();
        this.f76839a = foregroundUpdateTrigger;
        this.f76840b = getSavedServerSessionUseCase;
        this.f76841c = getSyncedUserIdUseCase;
        this.f76842d = dVar;
        this.f76843e = observeVaSessionChangesUseCase;
    }

    public static Unit a(Function3 function3, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        return (Unit) function3.invoke(obj, obj2, obj3);
    }

    public static Unit b(Unit unit, Unit unit2, Unit unit3) {
        unit.getClass();
        unit2.getClass();
        unit3.getClass();
        return Unit.f73266a;
    }

    public final uf.h d() {
        return fp3.a.n(u9.a.f(this.f76840b.a()));
    }

    public final uf.h e() {
        uf.h hVarZ = d0.h(this.f76841c.a()).Z();
        hVarZ.getClass();
        return hVarZ;
    }

    public final Flow f() {
        uf.h hVarA = this.f76839a.a();
        uf.h hVarD = d();
        uf.h hVarE = e();
        final Function3 function3 = new Function3() { // from class: lg0.l
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return n.b((Unit) obj, (Unit) obj2, (Unit) obj3);
            }
        };
        uf.h hVarN = uf.h.n(hVarA, hVarD, hVarE, new io.reactivex.functions.Function3() { // from class: lg0.m
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                return n.a(function3, obj, obj2, obj3);
            }
        });
        hVarN.getClass();
        return p.b(hVarN);
    }

    public final Flow g() {
        return kk.g.Z(f(), h());
    }

    public final Flow h() {
        return new a(this.f76843e.a(), this);
    }
}
