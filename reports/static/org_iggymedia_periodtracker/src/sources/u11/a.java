package u11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.AgeChangedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AgeChangedTriggers {

    @NotNull
    public static final C4874a Companion = new C4874a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f150281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f150282d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserBirthDateUseCase f150283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WaitForSyncedUserUseCase f150284b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150285d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150285d;
            if (i14 == 0) {
                xg.r.b(obj);
                a aVar = a.this;
                this.f150285d = 1;
                if (aVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150287d;

        /* JADX INFO: renamed from: u11.a$c$a, reason: collision with other inner class name */
        public static final class C4875a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150288d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150289e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150291v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150292w;

            public C4875a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150288d = obj;
                this.f150289e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150293d;

            /* JADX INFO: renamed from: u11.a$c$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C4876a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150294d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150295e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150296i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150297v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150298w;

                public C4876a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150295e = obj;
                    this.f150296i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f150293d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4876a c4876a;
                if (continuation instanceof C4876a) {
                    c4876a = (C4876a) continuation;
                    int i14 = c4876a.f150296i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4876a.f150296i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4876a = new C4876a(continuation);
                    }
                } else {
                    c4876a = new C4876a(continuation);
                }
                Object obj2 = c4876a.f150295e;
                Object objG = ch.c.g();
                int i15 = c4876a.f150296i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150293d;
                    Unit unit = Unit.f73266a;
                    c4876a.f150294d = dh.j.a(obj);
                    c4876a.f150297v = dh.j.a(c4876a);
                    c4876a.f150298w = dh.j.a(obj);
                    c4876a.E = dh.j.a(flowCollector);
                    c4876a.f150296i = 1;
                    if (flowCollector.emit(unit, c4876a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f150287d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4875a c4875a;
            if (continuation instanceof C4875a) {
                c4875a = (C4875a) continuation;
                int i14 = c4875a.f150289e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4875a.f150289e = i14 - Integer.MIN_VALUE;
                } else {
                    c4875a = new C4875a(continuation);
                }
            } else {
                c4875a = new C4875a(continuation);
            }
            Object obj = c4875a.f150288d;
            Object objG = ch.c.g();
            int i15 = c4875a.f150289e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150287d;
                b bVar = new b(flowCollector);
                c4875a.f150291v = dh.j.a(flowCollector);
                c4875a.f150292w = dh.j.a(c4875a);
                c4875a.E = dh.j.a(flowCollector);
                c4875a.f150289e = 1;
                if (flow.collect(bVar, c4875a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f150299d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f150301i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150299d = obj;
            this.f150301i |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150302d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150302d;
            if (i14 == 0) {
                xg.r.b(obj);
                uf.b bVarA = a.this.f150284b.a();
                this.f150302d = 1;
                if (qk.h.b(bVarA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        kotlin.time.f fVar = kotlin.time.f.SECONDS;
        f150281c = kotlin.time.e.C(10, fVar);
        f150282d = kotlin.time.e.C(3, fVar);
    }

    public a(GetUserBirthDateUseCase getUserBirthDateUseCase, WaitForSyncedUserUseCase waitForSyncedUserUseCase) {
        getUserBirthDateUseCase.getClass();
        waitForSyncedUserUseCase.getClass();
        this.f150283a = getUserBirthDateUseCase;
        this.f150284b = waitForSyncedUserUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.AgeChangedTriggers
    public Flow a() {
        return kk.g.X(d(), new b(null));
    }

    public final Flow d() {
        return new c(kk.g.z(this.f150283a.a(), 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (hk.l0.c(r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof u11.a.d
            if (r0 == 0) goto L13
            r0 = r9
            u11.a$d r0 = (u11.a.d) r0
            int r1 = r0.f150301i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f150301i = r1
            goto L18
        L13:
            u11.a$d r0 = new u11.a$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f150299d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f150301i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r9)
            goto L55
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L33:
            xg.r.b(r9)
            goto L4a
        L37:
            xg.r.b(r9)
            long r6 = u11.a.f150281c
            u11.a$e r9 = new u11.a$e
            r9.<init>(r3)
            r0.f150301i = r5
            java.lang.Object r8 = hk.g2.f(r6, r9, r0)
            if (r8 != r1) goto L4a
            goto L54
        L4a:
            long r8 = u11.a.f150282d
            r0.f150301i = r4
            java.lang.Object r8 = hk.l0.c(r8, r0)
            if (r8 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u11.a.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: u11.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4874a {
        public /* synthetic */ C4874a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4874a() {
        }
    }
}
