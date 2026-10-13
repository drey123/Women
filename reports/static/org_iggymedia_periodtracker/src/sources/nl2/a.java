package nl2;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f83758e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f83759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f83760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunTransitionUseCase f83761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RequestPartnerModeStateRefreshUseCase f83762d;

    /* JADX INFO: renamed from: nl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2001a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83763d;

        /* JADX INFO: renamed from: nl2.a$a$a, reason: collision with other inner class name */
        public static final class C2002a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83764d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83765e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83767v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83768w;

            public C2002a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83764d = obj;
                this.f83765e |= Integer.MIN_VALUE;
                return C2001a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: nl2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83769d;

            /* JADX INFO: renamed from: nl2.a$a$b$a, reason: collision with other inner class name */
            public static final class C2003a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83770d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83771e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83772i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83773v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83774w;

                public C2003a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83771e = obj;
                    this.f83772i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83769d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2003a c2003a;
                if (continuation instanceof C2003a) {
                    c2003a = (C2003a) continuation;
                    int i14 = c2003a.f83772i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2003a.f83772i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2003a = new C2003a(continuation);
                    }
                } else {
                    c2003a = new C2003a(continuation);
                }
                Object obj2 = c2003a.f83771e;
                Object objG = ch.c.g();
                int i15 = c2003a.f83772i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83769d;
                    jk0.c cVar = (jk0.c) obj;
                    if ((cVar != null ? cVar.c() : null) != jk0.e.RUNNING) {
                        c2003a.f83770d = j.a(obj);
                        c2003a.f83773v = j.a(c2003a);
                        c2003a.f83774w = j.a(obj);
                        c2003a.E = j.a(flowCollector);
                        c2003a.f83772i = 1;
                        if (flowCollector.emit(obj, c2003a) == objG) {
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

        public C2001a(Flow flow) {
            this.f83763d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2002a c2002a;
            if (continuation instanceof C2002a) {
                c2002a = (C2002a) continuation;
                int i14 = c2002a.f83765e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2002a.f83765e = i14 - Integer.MIN_VALUE;
                } else {
                    c2002a = new C2002a(continuation);
                }
            } else {
                c2002a = new C2002a(continuation);
            }
            Object obj = c2002a.f83764d;
            Object objG = ch.c.g();
            int i15 = c2002a.f83765e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83763d;
                b bVar = new b(flowCollector);
                c2002a.f83767v = j.a(flowCollector);
                c2002a.f83768w = j.a(c2002a);
                c2002a.E = j.a(flowCollector);
                c2002a.f83765e = 1;
                if (flow.collect(bVar, c2002a) == objG) {
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
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83776e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f83778v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83776e = obj;
            this.f83778v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, RunTransitionUseCase runTransitionUseCase, RequestPartnerModeStateRefreshUseCase requestPartnerModeStateRefreshUseCase) {
        getPartnerModeStateUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        runTransitionUseCase.getClass();
        requestPartnerModeStateRefreshUseCase.getClass();
        this.f83759a = getPartnerModeStateUseCase;
        this.f83760b = listenTransitionStatusUseCase;
        this.f83761c = runTransitionUseCase;
        this.f83762d = requestPartnerModeStateRefreshUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a A[PHI: r9
      0x007a: PHI (r9v10 java.lang.Object) = (r9v9 java.lang.Object), (r9v1 java.lang.Object) binds: [B:27:0x0077, B:17:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        if (r8.a(r2, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof nl2.a.b
            if (r0 == 0) goto L13
            r0 = r9
            nl2.a$b r0 = (nl2.a.b) r0
            int r1 = r0.f83778v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83778v = r1
            goto L18
        L13:
            nl2.a$b r0 = new nl2.a$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f83776e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f83778v
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L49
            if (r2 == r7) goto L45
            if (r2 == r6) goto L41
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L37
            java.lang.Object r8 = r0.f83775d
            org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState r8 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState) r8
            xg.r.b(r9)
            goto L93
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L3d:
            xg.r.b(r9)
            goto L7a
        L41:
            xg.r.b(r9)
            goto L6b
        L45:
            xg.r.b(r9)
            goto L57
        L49:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase r9 = r8.f83762d
            r0.f83778v = r7
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L57
            goto L92
        L57:
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase r9 = r8.f83760b
            kotlinx.coroutines.flow.Flow r9 = r9.a()
            nl2.a$a r2 = new nl2.a$a
            r2.<init>(r9)
            r0.f83778v = r6
            java.lang.Object r9 = kk.g.H(r2, r0)
            if (r9 != r1) goto L6b
            goto L92
        L6b:
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase r9 = r8.f83759a
            kotlinx.coroutines.flow.Flow r9 = r9.a()
            r0.f83778v = r5
            java.lang.Object r9 = kk.g.H(r9, r0)
            if (r9 != r1) goto L7a
            goto L92
        L7a:
            org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState r9 = (org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState) r9
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState.e
            if (r2 == 0) goto L96
            org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase r8 = r8.f83761c
            jk0.b r2 = jk0.b.CREATE_INVITATION
            java.lang.Object r9 = dh.j.a(r9)
            r0.f83775d = r9
            r0.f83778v = r4
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        L96:
            re0.d r8 = re0.d.f138190b
            re0.f r8 = vk2.a.a(r8)
            re0.l r0 = re0.l.WARN
            boolean r1 = r8.j(r0)
            if (r1 == 0) goto Lc5
            re0.j r1 = new re0.j
            r1.<init>()
            java.lang.Class r9 = r9.getClass()
            kotlin.reflect.KClass r9 = kotlin.jvm.internal.n0.b(r9)
            java.lang.String r9 = r9.Q()
            java.lang.String r2 = "partnerModeState"
            r1.m(r2, r9)
            kotlin.Unit r9 = kotlin.Unit.f73266a
            re0.i r9 = r1.e()
            java.lang.String r1 = "Auto-create Invitation failed due to unapplicable state"
            r8.l(r0, r1, r3, r9)
        Lc5:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nl2.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
