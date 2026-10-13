package nk2;

import dh.j;
import fo0.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.partner.mode.data.api.GetContentApi;
import r70.i1;
import s70.x1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f83623e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f83624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetContentApi f83625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f83626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementJsonParser f83627d;

    /* JADX INFO: renamed from: nk2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1995a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83628a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f83628a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f83630e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83631i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f83632v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f83633w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f83632v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f83632v);
            bVar.f83631i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f83631i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f83630e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f83633w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f83629d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L46
            L29:
                xg.r.b(r6)
                nk2.a r6 = r5.f83632v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f83631i = r2
                r5.f83629d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f83633w = r2
                r5.f83630e = r4
                java.lang.Object r6 = nk2.a.a(r6, r5)
                if (r6 != r1) goto L45
                goto L59
            L45:
                r2 = r0
            L46:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f83631i = r0
                r0 = 0
                r5.f83629d = r0
                r5.f83633w = r0
                r5.f83630e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: nk2.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83634d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f83635e;

        /* JADX INFO: renamed from: nk2.a$c$a, reason: collision with other inner class name */
        public static final class C1996a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83636d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83637e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83639v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83640w;

            public C1996a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83636d = obj;
                this.f83637e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83641d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f83642e;

            /* JADX INFO: renamed from: nk2.a$c$b$a, reason: collision with other inner class name */
            public static final class C1997a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83643d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83644e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83645i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83646v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83647w;

                public C1997a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83644e = obj;
                    this.f83645i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f83641d = flowCollector;
                this.f83642e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof nk2.a.c.b.C1997a
                    if (r0 == 0) goto L13
                    r0 = r10
                    nk2.a$c$b$a r0 = (nk2.a.c.b.C1997a) r0
                    int r1 = r0.f83645i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f83645i = r1
                    goto L18
                L13:
                    nk2.a$c$b$a r0 = new nk2.a$c$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f83644e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f83645i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f83646v
                    nk2.a$c$b$a r8 = (nk2.a.c.b.C1997a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    java.lang.String r8 = (java.lang.String) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f83647w
                    java.lang.Object r4 = r0.f83646v
                    nk2.a$c$b$a r4 = (nk2.a.c.b.C1997a) r4
                    java.lang.Object r6 = r0.f83643d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f83641d
                    r2 = r9
                    java.lang.String r2 = (java.lang.String) r2
                    nk2.a r8 = r8.f83642e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f83643d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f83646v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f83647w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f83645i = r4
                    java.lang.Object r8 = nk2.a.b(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f83643d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f83646v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f83647w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f83645i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: nk2.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, a aVar) {
            this.f83634d = flow;
            this.f83635e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1996a c1996a;
            if (continuation instanceof C1996a) {
                c1996a = (C1996a) continuation;
                int i14 = c1996a.f83637e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1996a.f83637e = i14 - Integer.MIN_VALUE;
                } else {
                    c1996a = new C1996a(continuation);
                }
            } else {
                c1996a = new C1996a(continuation);
            }
            Object obj = c1996a.f83636d;
            Object objG = ch.c.g();
            int i15 = c1996a.f83637e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83634d;
                b bVar = new b(flowCollector, this.f83635e);
                c1996a.f83639v = j.a(flowCollector);
                c1996a.f83640w = j.a(c1996a);
                c1996a.E = j.a(flowCollector);
                c1996a.f83637e = 1;
                if (flow.collect(bVar, c1996a) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83648d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83649e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f83651v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83649e = obj;
            this.f83651v |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f83653e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83654i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f83655v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f83656w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f83655v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f83655v);
            eVar.f83654i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f83654i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f83653e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f83656w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f83652d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L46
            L29:
                xg.r.b(r6)
                nk2.a r6 = r5.f83655v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f83654i = r2
                r5.f83652d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f83656w = r2
                r5.f83653e = r4
                java.lang.Object r6 = nk2.a.c(r6, r5)
                if (r6 != r1) goto L45
                goto L59
            L45:
                r2 = r0
            L46:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f83654i = r0
                r0 = 0
                r5.f83652d = r0
                r5.f83656w = r0
                r5.f83653e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: nk2.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f83658e;

        /* JADX INFO: renamed from: nk2.a$f$a, reason: collision with other inner class name */
        public static final class C1998a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83660e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83662v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83663w;

            public C1998a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83659d = obj;
                this.f83660e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83664d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f83665e;

            /* JADX INFO: renamed from: nk2.a$f$b$a, reason: collision with other inner class name */
            public static final class C1999a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83666d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83667e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83668i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83669v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83670w;

                public C1999a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83667e = obj;
                    this.f83668i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f83664d = flowCollector;
                this.f83665e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof nk2.a.f.b.C1999a
                    if (r0 == 0) goto L13
                    r0 = r10
                    nk2.a$f$b$a r0 = (nk2.a.f.b.C1999a) r0
                    int r1 = r0.f83668i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f83668i = r1
                    goto L18
                L13:
                    nk2.a$f$b$a r0 = new nk2.a$f$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f83667e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f83668i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f83669v
                    nk2.a$f$b$a r8 = (nk2.a.f.b.C1999a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    java.lang.String r8 = (java.lang.String) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f83670w
                    java.lang.Object r4 = r0.f83669v
                    nk2.a$f$b$a r4 = (nk2.a.f.b.C1999a) r4
                    java.lang.Object r6 = r0.f83666d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f83664d
                    r2 = r9
                    java.lang.String r2 = (java.lang.String) r2
                    nk2.a r8 = r8.f83665e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f83666d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f83669v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f83670w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f83668i = r4
                    java.lang.Object r8 = nk2.a.b(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f83666d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f83669v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f83670w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f83668i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: nk2.a.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, a aVar) {
            this.f83657d = flow;
            this.f83658e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1998a c1998a;
            if (continuation instanceof C1998a) {
                c1998a = (C1998a) continuation;
                int i14 = c1998a.f83660e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1998a.f83660e = i14 - Integer.MIN_VALUE;
                } else {
                    c1998a = new C1998a(continuation);
                }
            } else {
                c1998a = new C1998a(continuation);
            }
            Object obj = c1998a.f83659d;
            Object objG = ch.c.g();
            int i15 = c1998a.f83660e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83657d;
                b bVar = new b(flowCollector, this.f83658e);
                c1998a.f83662v = j.a(flowCollector);
                c1998a.f83663w = j.a(c1998a);
                c1998a.E = j.a(flowCollector);
                c1998a.f83660e = 1;
                if (flow.collect(bVar, c1998a) == objG) {
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
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f83672e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83673i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f83675w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83673i = obj;
            this.f83675w |= Integer.MIN_VALUE;
            return a.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83677e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f83679v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83677e = obj;
            this.f83679v |= Integer.MIN_VALUE;
            return a.this.h(this);
        }
    }

    public a(GetUsageModeUseCase getUsageModeUseCase, GetContentApi getContentApi, GetFeatureConfigUseCase getFeatureConfigUseCase, UiElementJsonParser uiElementJsonParser) {
        getUsageModeUseCase.getClass();
        getContentApi.getClass();
        getFeatureConfigUseCase.getClass();
        uiElementJsonParser.getClass();
        this.f83624a = getUsageModeUseCase;
        this.f83625b = getContentApi;
        this.f83626c = getFeatureConfigUseCase;
        this.f83627d = uiElementJsonParser;
    }

    public final Flow d() {
        return new c(kk.g.G(kk.g.R(new b(null, this))), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        d dVar;
        i1 i1Var;
        int i14;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.f83651v;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.f83651v = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.f83649e;
        Object objG = ch.c.g();
        int i16 = dVar.f83651v;
        if (i16 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f83626c;
            x1 x1Var = x1.f143147a;
            dVar.f83651v = 1;
            objA = getFeatureConfigUseCase.a(x1Var, dVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            r.b(objA);
        } else {
            if (i16 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i1Var = (i1) dVar.f83648d;
            r.b(objA);
        }
        i14 = C1995a.f83628a[((k) objA).ordinal()];
        if (i14 != 1 || i14 == 2) {
            return i1Var.y();
        }
        if (i14 == 3) {
            return i1Var.z();
        }
        if (i14 == 4) {
            return i1Var.x();
        }
        app.rive.c.a();
        return null;
        i1 i1Var2 = (i1) objA;
        GetUsageModeUseCase getUsageModeUseCase = this.f83624a;
        dVar.f83648d = i1Var2;
        dVar.f83651v = 2;
        Object objB = getUsageModeUseCase.b(dVar);
        if (objB != objG) {
            objA = objB;
            i1Var = i1Var2;
            i14 = C1995a.f83628a[((k) objA).ordinal()];
            if (i14 != 1) {
            }
            return i1Var.y();
        }
        return objG;
    }

    public final Flow f() {
        return new f(kk.g.G(kk.g.R(new e(null, this))), this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if (r12 == r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof nk2.a.g
            if (r0 == 0) goto L14
            r0 = r12
            nk2.a$g r0 = (nk2.a.g) r0
            int r1 = r0.f83675w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f83675w = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            nk2.a$g r0 = new nk2.a$g
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.f83673i
            java.lang.Object r0 = ch.c.g()
            int r1 = r7.f83675w
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L45
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L36
            java.lang.Object r10 = r7.f83672e
            org.iggymedia.periodtracker.feature.partner.mode.data.model.GetContentResponse r10 = (org.iggymedia.periodtracker.feature.partner.mode.data.model.GetContentResponse) r10
            java.lang.Object r10 = r7.f83671d
            java.lang.String r10 = (java.lang.String) r10
            xg.r.b(r12)
            goto L7e
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L3d:
            java.lang.Object r11 = r7.f83671d
            java.lang.String r11 = (java.lang.String) r11
            xg.r.b(r12)
            goto L59
        L45:
            xg.r.b(r12)
            org.iggymedia.periodtracker.feature.partner.mode.data.api.GetContentApi r12 = r10.f83625b
            java.lang.Object r1 = dh.j.a(r11)
            r7.f83671d = r1
            r7.f83675w = r3
            java.lang.Object r12 = r12.getContent(r11, r7)
            if (r12 != r0) goto L59
            goto L7d
        L59:
            org.iggymedia.periodtracker.feature.partner.mode.data.model.GetContentResponse r12 = (org.iggymedia.periodtracker.feature.partner.mode.data.model.GetContentResponse) r12
            org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser r1 = r10.f83627d
            r10 = r2
            kotlinx.serialization.json.JsonObject r2 = r12.getContent()
            java.lang.Object r11 = dh.j.a(r11)
            r7.f83671d = r11
            java.lang.Object r11 = dh.j.a(r12)
            r7.f83672e = r11
            r7.f83675w = r10
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r8 = 30
            r9 = 0
            java.lang.Object r12 = org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser.b(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r12 != r0) goto L7e
        L7d:
            return r0
        L7e:
            ma1.c r12 = (ma1.c) r12
            rk2.b r10 = new rk2.b
            r10.<init>(r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: nk2.a.g(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Continuation continuation) {
        h hVar;
        i1 i1Var;
        int i14;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i15 = hVar.f83679v;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                hVar.f83679v = i15 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object objA = hVar.f83677e;
        Object objG = ch.c.g();
        int i16 = hVar.f83679v;
        if (i16 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f83626c;
            x1 x1Var = x1.f143147a;
            hVar.f83679v = 1;
            objA = getFeatureConfigUseCase.a(x1Var, hVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            r.b(objA);
        } else {
            if (i16 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i1Var = (i1) hVar.f83676d;
            r.b(objA);
        }
        i14 = C1995a.f83628a[((k) objA).ordinal()];
        if (i14 != 1 || i14 == 2) {
            return i1Var.v();
        }
        if (i14 == 3) {
            return i1Var.w();
        }
        if (i14 == 4) {
            return i1Var.u();
        }
        app.rive.c.a();
        return null;
        i1 i1Var2 = (i1) objA;
        GetUsageModeUseCase getUsageModeUseCase = this.f83624a;
        hVar.f83676d = i1Var2;
        hVar.f83679v = 2;
        Object objB = getUsageModeUseCase.b(hVar);
        if (objB != objG) {
            objA = objB;
            i1Var = i1Var2;
            i14 = C1995a.f83628a[((k) objA).ordinal()];
            if (i14 != 1) {
            }
            return i1Var.v();
        }
        return objG;
    }
}
