package ar;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ListenUserEnteredAnonymousModeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f20687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserIdUseCase f20688b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20690e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20691i;

        /* JADX INFO: renamed from: ar.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C0368a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f20693d;

            /* JADX INFO: renamed from: ar.d$a$a$a, reason: collision with other inner class name */
            public static final class C0369a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f20694d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f20695e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20697v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20698w;

                public C0369a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20694d = obj;
                    this.f20695e |= Integer.MIN_VALUE;
                    return C0368a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ar.d$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f20699d;

                /* JADX INFO: renamed from: ar.d$a$a$b$a, reason: collision with other inner class name */
                public static final class C0370a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f20700d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f20701e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f20702i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f20703v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f20704w;

                    public C0370a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f20701e = obj;
                        this.f20702i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f20699d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C0370a c0370a;
                    if (continuation instanceof C0370a) {
                        c0370a = (C0370a) continuation;
                        int i14 = c0370a.f20702i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0370a.f20702i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0370a = new C0370a(continuation);
                        }
                    } else {
                        c0370a = new C0370a(continuation);
                    }
                    Object obj2 = c0370a.f20701e;
                    Object objG = ch.c.g();
                    int i15 = c0370a.f20702i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f20699d;
                        Object objB = ((t9.b) obj).b();
                        if (objB != null) {
                            c0370a.f20700d = j.a(obj);
                            c0370a.f20703v = j.a(c0370a);
                            c0370a.f20704w = j.a(obj);
                            c0370a.E = j.a(flowCollector);
                            c0370a.F = j.a(objB);
                            c0370a.f20702i = 1;
                            if (flowCollector.emit(objB, c0370a) == objG) {
                                return objG;
                            }
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

            public C0368a(Flow flow) {
                this.f20693d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0369a c0369a;
                if (continuation instanceof C0369a) {
                    c0369a = (C0369a) continuation;
                    int i14 = c0369a.f20695e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0369a.f20695e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0369a = new C0369a(continuation);
                    }
                } else {
                    c0369a = new C0369a(continuation);
                }
                Object obj = c0369a.f20694d;
                Object objG = ch.c.g();
                int i15 = c0369a.f20695e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f20693d;
                    b bVar = new b(flowCollector);
                    c0369a.f20697v = j.a(flowCollector);
                    c0369a.f20698w = j.a(c0369a);
                    c0369a.E = j.a(flowCollector);
                    c0369a.f20695e = 1;
                    if (flow.collect(bVar, c0369a) == objG) {
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

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, uu.a aVar, Continuation continuation) {
            a aVar2 = d.this.new a(continuation);
            aVar2.f20690e = flowCollector;
            aVar2.f20691i = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        
            if (r0.emit(r7, r6) == r2) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f20690e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r6.f20691i
                uu.a r1 = (uu.a) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r6.f20689d
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L25
                if (r3 == r5) goto L21
                if (r3 != r4) goto L1a
                xg.r.b(r7)
                goto L67
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L21:
                xg.r.b(r7)
                goto L50
            L25:
                xg.r.b(r7)
                uu.a r7 = uu.a.ENABLED
                if (r1 != r7) goto L67
                ar.d r7 = ar.d.this
                org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase r7 = ar.d.a(r7)
                uf.h r7 = r7.a()
                kotlinx.coroutines.flow.Flow r7 = qk.p.b(r7)
                ar.d$a$a r3 = new ar.d$a$a
                r3.<init>(r7)
                r6.f20690e = r0
                java.lang.Object r7 = dh.j.a(r1)
                r6.f20691i = r7
                r6.f20689d = r5
                java.lang.Object r7 = kk.g.H(r3, r6)
                if (r7 != r2) goto L50
                goto L66
            L50:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                java.lang.Object r3 = dh.j.a(r0)
                r6.f20690e = r3
                java.lang.Object r1 = dh.j.a(r1)
                r6.f20691i = r1
                r6.f20689d = r4
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r2) goto L67
            L66:
                return r2
            L67:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ar.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, GetUserIdUseCase getUserIdUseCase) {
        observeAnonymousModeStatusUseCase.getClass();
        getUserIdUseCase.getClass();
        this.f20687a = observeAnonymousModeStatusUseCase;
        this.f20688b = getUserIdUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase
    public Flow b() {
        return kk.g.r0(kk.g.z(kk.g.w(this.f20687a.a()), 1), new a(null));
    }
}
