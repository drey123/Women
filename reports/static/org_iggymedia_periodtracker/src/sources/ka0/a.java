package ka0;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.HealthConnectFailure;
import org.iggymedia.periodtracker.core.healthconnect.importing.domain.HealthConnectDataChangeHandler;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;
import y90.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71542g = (v90.a.f156867f | v90.k.f156933b) | ca0.j.f27155b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f71543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ca0.j f71544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PermissionRepository f71545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v90.k f71546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v90.a f71547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f71548f;

    /* JADX INFO: renamed from: ka0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1572a {
        CONTINUE_READ,
        ENDED,
        FAIL,
        FAIL_STOP_READ;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71554d;

        /* JADX INFO: renamed from: ka0.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1573a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f71556d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f71557e;

            public C1573a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(EnumC1572a enumC1572a, Continuation continuation) {
                return ((C1573a) create(enumC1572a, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1573a c1573a = new C1573a(continuation);
                c1573a.f71557e = obj;
                return c1573a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                EnumC1572a enumC1572a = (EnumC1572a) this.f71557e;
                ch.c.g();
                if (this.f71556d == 0) {
                    r.b(obj);
                    return dh.b.a(enumC1572a != EnumC1572a.FAIL_STOP_READ);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: renamed from: ka0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1574b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f71558d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f71559e;

            /* JADX INFO: renamed from: ka0.a$b$b$a, reason: collision with other inner class name */
            public static final class C1575a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f71560d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f71561e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f71563v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f71564w;

                public C1575a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f71560d = obj;
                    this.f71561e |= Integer.MIN_VALUE;
                    return C1574b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ka0.a$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1576b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f71565d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f71566e;

                /* JADX INFO: renamed from: ka0.a$b$b$b$a, reason: collision with other inner class name */
                public static final class C1577a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f71567d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f71568e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f71569i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f71570v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f71571w;

                    public C1577a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f71568e = obj;
                        this.f71569i |= Integer.MIN_VALUE;
                        return C1576b.this.emit(null, this);
                    }
                }

                public C1576b(FlowCollector flowCollector, a aVar) {
                    this.f71565d = flowCollector;
                    this.f71566e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1577a c1577a;
                    if (continuation instanceof C1577a) {
                        c1577a = (C1577a) continuation;
                        int i14 = c1577a.f71569i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1577a.f71569i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1577a = new C1577a(continuation);
                        }
                    } else {
                        c1577a = new C1577a(continuation);
                    }
                    Object obj2 = c1577a.f71568e;
                    Object objG = ch.c.g();
                    int i15 = c1577a.f71569i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f71565d;
                        DataPointsSourceReader dataPointsSourceReaderA = this.f71566e.f71547e.a((q0) obj);
                        c1577a.f71567d = dh.j.a(obj);
                        c1577a.f71570v = dh.j.a(c1577a);
                        c1577a.f71571w = dh.j.a(obj);
                        c1577a.E = dh.j.a(flowCollector);
                        c1577a.f71569i = 1;
                        if (flowCollector.emit(dataPointsSourceReaderA, c1577a) == objG) {
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

            public C1574b(Flow flow, a aVar) {
                this.f71558d = flow;
                this.f71559e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1575a c1575a;
                if (continuation instanceof C1575a) {
                    c1575a = (C1575a) continuation;
                    int i14 = c1575a.f71561e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1575a.f71561e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1575a = new C1575a(continuation);
                    }
                } else {
                    c1575a = new C1575a(continuation);
                }
                Object obj = c1575a.f71560d;
                Object objG = ch.c.g();
                int i15 = c1575a.f71561e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f71558d;
                    C1576b c1576b = new C1576b(flowCollector, this.f71559e);
                    c1575a.f71563v = dh.j.a(flowCollector);
                    c1575a.f71564w = dh.j.a(c1575a);
                    c1575a.E = dh.j.a(flowCollector);
                    c1575a.f71561e = 1;
                    if (flow.collect(c1576b, c1575a) == objG) {
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
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f71572d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f71573e;

            /* JADX INFO: renamed from: ka0.a$b$c$a, reason: collision with other inner class name */
            public static final class C1578a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f71574d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f71575e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f71577v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f71578w;

                public C1578a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f71574d = obj;
                    this.f71575e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ka0.a$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1579b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f71579d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f71580e;

                /* JADX INFO: renamed from: ka0.a$b$c$b$a, reason: collision with other inner class name */
                public static final class C1580a extends dh.d {
                    public Object E;
                    public Object F;
                    public Object H;
                    public Object I;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f71581d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f71582e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f71583i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f71584v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f71585w;

                    public C1580a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f71582e = obj;
                        this.f71583i |= Integer.MIN_VALUE;
                        return C1579b.this.emit(null, this);
                    }
                }

                public C1579b(FlowCollector flowCollector, a aVar) {
                    this.f71579d = flowCollector;
                    this.f71580e = aVar;
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
                        boolean r0 = r10 instanceof ka0.a.b.c.C1579b.C1580a
                        if (r0 == 0) goto L13
                        r0 = r10
                        ka0.a$b$c$b$a r0 = (ka0.a.b.c.C1579b.C1580a) r0
                        int r1 = r0.f71583i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f71583i = r1
                        goto L18
                    L13:
                        ka0.a$b$c$b$a r0 = new ka0.a$b$c$b$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f71582e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f71583i
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L5d
                        if (r2 == r4) goto L3c
                        if (r2 != r3) goto L36
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r8 = r0.f71584v
                        ka0.a$b$c$b$a r8 = (ka0.a.b.c.C1579b.C1580a) r8
                        xg.r.b(r10)
                        goto Lc1
                    L36:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        return r5
                    L3c:
                        java.lang.Object r8 = r0.I
                        org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r8 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader) r8
                        java.lang.Object r8 = r0.H
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        java.lang.Object r8 = r0.F
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r9 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                        java.lang.Object r2 = r0.f71585w
                        java.lang.Object r4 = r0.f71584v
                        ka0.a$b$c$b$a r4 = (ka0.a.b.c.C1579b.C1580a) r4
                        java.lang.Object r6 = r0.f71581d
                        xg.r.b(r10)
                        r7 = r10
                        r10 = r9
                        r9 = r6
                        r6 = r4
                        r4 = r7
                        goto L9a
                    L5d:
                        xg.r.b(r10)
                        kotlinx.coroutines.flow.FlowCollector r10 = r8.f71579d
                        r2 = r9
                        org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r2 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader) r2
                        ka0.a r8 = r8.f71580e
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f71581d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f71584v = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f71585w = r6
                        java.lang.Object r6 = dh.j.a(r10)
                        r0.E = r6
                        r0.F = r10
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.H = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.I = r6
                        r0.f71583i = r4
                        java.lang.Object r8 = ka0.a.f(r8, r2, r0)
                        if (r8 != r1) goto L96
                        goto Lc0
                    L96:
                        r4 = r8
                        r2 = r9
                        r8 = r10
                        r6 = r0
                    L9a:
                        java.lang.Object r9 = dh.j.a(r9)
                        r0.f71581d = r9
                        java.lang.Object r9 = dh.j.a(r6)
                        r0.f71584v = r9
                        java.lang.Object r9 = dh.j.a(r2)
                        r0.f71585w = r9
                        java.lang.Object r9 = dh.j.a(r10)
                        r0.E = r9
                        r0.F = r5
                        r0.H = r5
                        r0.I = r5
                        r0.f71583i = r3
                        java.lang.Object r8 = r8.emit(r4, r0)
                        if (r8 != r1) goto Lc1
                    Lc0:
                        return r1
                    Lc1:
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ka0.a.b.c.C1579b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public c(Flow flow, a aVar) {
                this.f71572d = flow;
                this.f71573e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1578a c1578a;
                if (continuation instanceof C1578a) {
                    c1578a = (C1578a) continuation;
                    int i14 = c1578a.f71575e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1578a.f71575e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1578a = new C1578a(continuation);
                    }
                } else {
                    c1578a = new C1578a(continuation);
                }
                Object obj = c1578a.f71574d;
                Object objG = ch.c.g();
                int i15 = c1578a.f71575e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f71572d;
                    C1579b c1579b = new C1579b(flowCollector, this.f71573e);
                    c1578a.f71577v = dh.j.a(flowCollector);
                    c1578a.f71578w = dh.j.a(c1578a);
                    c1578a.E = dh.j.a(flowCollector);
                    c1578a.f71575e = 1;
                    if (flow.collect(c1579b, c1578a) == objG) {
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

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
        
            if (kk.g.j(r5, r4) == r0) goto L15;
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
                int r1 = r4.f71554d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L56
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
                ka0.a r5 = ka0.a.this
                v90.k r5 = ka0.a.b(r5)
                r4.f71554d = r3
                java.lang.Object r5 = r5.f(r4)
                if (r5 != r0) goto L2f
                goto L55
            L2f:
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                kotlinx.coroutines.flow.Flow r5 = kk.g.a(r5)
                ka0.a r1 = ka0.a.this
                ka0.a$b$b r3 = new ka0.a$b$b
                r3.<init>(r5, r1)
                ka0.a r5 = ka0.a.this
                ka0.a$b$c r1 = new ka0.a$b$c
                r1.<init>(r3, r5)
                ka0.a$b$a r5 = new ka0.a$b$a
                r3 = 0
                r5.<init>(r3)
                kotlinx.coroutines.flow.Flow r5 = kk.g.p0(r1, r5)
                r4.f71554d = r2
                java.lang.Object r4 = kk.g.j(r5, r4)
                if (r4 != r0) goto L56
            L55:
                return r0
            L56:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ka0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71587e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71588i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71589v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71590w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.h(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71592e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71593i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71594v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f71595w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71595w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.j(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71598i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71599v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f71600w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71600w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.k(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71603i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71604v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f71605w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.l(null, this);
        }
    }

    public a(DispatcherProvider dispatcherProvider, ca0.j jVar, PermissionRepository permissionRepository, v90.k kVar, v90.a aVar, Set set) {
        dispatcherProvider.getClass();
        jVar.getClass();
        permissionRepository.getClass();
        kVar.getClass();
        aVar.getClass();
        set.getClass();
        this.f71543a = dispatcherProvider;
        this.f71544b = jVar;
        this.f71545c = permissionRepository;
        this.f71546d = kVar;
        this.f71547e = aVar;
        this.f71548f = set;
    }

    public final Object g(Continuation continuation) {
        Object objJ = hk.h.j(this.f71543a.a(), new b(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(List list, boolean z14, Continuation continuation) {
        c cVar;
        Iterable iterable;
        List list2;
        Iterator it;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.H = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.F;
        Object objG = ch.c.g();
        int i15 = cVar.H;
        if (i15 == 0) {
            r.b(obj);
            re0.f.f(ma0.a.a(re0.d.f138190b), "handleDataChange: " + list, null, 2, null);
            Set set = this.f71548f;
            Iterator it3 = set.iterator();
            iterable = set;
            list2 = list;
            it = it3;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z15 = cVar.E;
            it = (Iterator) cVar.f71588i;
            Iterable iterable2 = (Iterable) cVar.f71587e;
            List list3 = (List) cVar.f71586d;
            r.b(obj);
            iterable = iterable2;
            z14 = z15;
            list2 = list3;
        }
        while (it.hasNext()) {
            Object next = it.next();
            HealthConnectDataChangeHandler healthConnectDataChangeHandler = (HealthConnectDataChangeHandler) next;
            cVar.f71586d = list2;
            cVar.f71587e = dh.j.a(iterable);
            cVar.f71588i = it;
            cVar.f71589v = dh.j.a(next);
            cVar.f71590w = dh.j.a(healthConnectDataChangeHandler);
            cVar.E = z14;
            cVar.H = 1;
            if (healthConnectDataChangeHandler.a(list2, z14, cVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }

    public final EnumC1572a i(Failure failure) {
        if (!(failure instanceof HealthConnectFailure.a)) {
            return EnumC1572a.FAIL;
        }
        re0.f.f(ma0.a.a(re0.d.f138190b), "executeImport: service Not Available", null, 2, null);
        return EnumC1572a.FAIL_STOP_READ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c4, code lost:
    
        if (r8.c(r7, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r8, org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.a.j(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader, org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r7 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ka0.a.e
            if (r0 == 0) goto L13
            r0 = r7
            ka0.a$e r0 = (ka0.a.e) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            ka0.a$e r0 = new ka0.a$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f71600w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f71599v
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult r5 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult) r5
            java.lang.Object r5 = r0.f71596d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r5 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader) r5
            xg.r.b(r7)
            goto L84
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f71596d
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r6 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader) r6
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r7 = r7.l()
            goto L57
        L49:
            xg.r.b(r7)
            r0.f71596d = r6
            r0.F = r4
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L57
            goto L83
        L57:
            boolean r2 = s9.e.j(r7)
            if (r2 == 0) goto L87
            java.lang.Object r2 = s9.e.g(r7)
            org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult r2 = (org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult) r2
            java.lang.Object r4 = dh.j.a(r6)
            r0.f71596d = r4
            java.lang.Object r4 = dh.j.a(r7)
            r0.f71597e = r4
            java.lang.Object r7 = dh.j.a(r7)
            r0.f71598i = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f71599v = r7
            r0.F = r3
            java.lang.Object r7 = r5.j(r6, r2, r0)
            if (r7 != r1) goto L84
        L83:
            return r1
        L84:
            ka0.a$a r7 = (ka0.a.EnumC1572a) r7
            return r7
        L87:
            java.lang.Object r6 = s9.e.f(r7)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r6 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r6
            ka0.a$a r5 = r5.i(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.a.k(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        if (r9 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        if (r9 == r1) goto L38;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e6 -> B:39:0x00e9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader r8, kotlin.coroutines.Continuation r9) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.a.l(org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataPointsSourceReader, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
