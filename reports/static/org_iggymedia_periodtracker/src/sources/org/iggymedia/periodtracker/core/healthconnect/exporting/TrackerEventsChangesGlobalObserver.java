package org.iggymedia.periodtracker.core.healthconnect.exporting;

import dh.d;
import dh.j;
import dh.k;
import ha0.h;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectFeaturesEnabledUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.jetbrains.annotations.NotNull;
import v90.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "b", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TrackerEventsChangesGlobalObserver extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92826a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92826a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f92827b = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

        public final StagedGlobalObserver.InitOptions a() {
            return f92827b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TrackerEventsChangesGlobalObserver {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f92828g = (o.f156967d | ha0.o.f56922c) | h.f56869c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f92829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsHealthConnectFeaturesEnabledUseCase f92830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f92831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListenPeriodIntensityChangesUseCase f92832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ha0.o f92833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final o f92834f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f92835d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2444a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f92837d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ boolean f92838e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b f92839i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2444a(b bVar, Continuation continuation) {
                    super(2, continuation);
                    this.f92839i = bVar;
                }

                public final Object a(boolean z14, Continuation continuation) {
                    return ((C2444a) create(ha0.o.a.a(z14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C2444a c2444a = new C2444a(this.f92839i, continuation);
                    c2444a.f92838e = ((ha0.o.a) obj).f();
                    return c2444a;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return a(((ha0.o.a) obj).f(), (Continuation) obj2);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    boolean z14 = this.f92838e;
                    Object objG = ch.c.g();
                    int i14 = this.f92837d;
                    if (i14 == 0) {
                        r.b(obj);
                        if (z14) {
                            o oVar = this.f92839i.f92834f;
                            this.f92838e = z14;
                            this.f92837d = 1;
                            if (oVar.a(this) == objG) {
                                return objG;
                            }
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

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2445b extends k implements Function3 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f92840d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f92841e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f92842i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ b f92843v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2445b(Continuation continuation, b bVar) {
                    super(3, continuation);
                    this.f92843v = bVar;
                }

                @Override // kotlin.jvm.functions.Function3
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                    C2445b c2445b = new C2445b(continuation, this.f92843v);
                    c2445b.f92841e = flowCollector;
                    c2445b.f92842i = obj;
                    return c2445b.invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    FlowCollector flowCollector = (FlowCollector) this.f92841e;
                    Object obj2 = this.f92842i;
                    Object objG = ch.c.g();
                    int i14 = this.f92840d;
                    if (i14 == 0) {
                        r.b(obj);
                        Flow flowZ = ((Boolean) obj2).booleanValue() ? g.Z(this.f92843v.m(), this.f92843v.l()) : g.D();
                        this.f92841e = j.a(flowCollector);
                        this.f92842i = j.a(obj2);
                        this.f92840d = 1;
                        if (g.C(flowCollector, flowZ, this) == objG) {
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

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f92835d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowB0 = g.b0(g.r0(b.this.f92830b.isEnabled(), new C2445b(null, b.this)), new C2444a(b.this, null));
                    this.f92835d = 1;
                    if (g.j(flowB0, this) == objG) {
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

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2446b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f92844d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f92845e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f92846d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f92847e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f92849v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f92850w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f92846d = obj;
                    this.f92847e |= Integer.MIN_VALUE;
                    return C2446b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2447b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f92851d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ b f92852e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a */
                public static final class a extends d {
                    public Object E;
                    public Object F;
                    public Object H;
                    public Object I;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f92853d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f92854e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f92855i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f92856v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f92857w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f92854e = obj;
                        this.f92855i |= Integer.MIN_VALUE;
                        return C2447b.this.emit(null, this);
                    }
                }

                public C2447b(FlowCollector flowCollector, b bVar) {
                    this.f92851d = flowCollector;
                    this.f92852e = bVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
                
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
                        boolean r0 = r10 instanceof org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.C2446b.C2447b.a
                        if (r0 == 0) goto L13
                        r0 = r10
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a r0 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.C2446b.C2447b.a) r0
                        int r1 = r0.f92855i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f92855i = r1
                        goto L18
                    L13:
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a r0 = new org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f92854e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f92855i
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L5d
                        if (r2 == r4) goto L3c
                        if (r2 != r3) goto L36
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r8 = r0.f92856v
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a r8 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.C2446b.C2447b.a) r8
                        xg.r.b(r10)
                        goto Lc5
                    L36:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        return r5
                    L3c:
                        java.lang.Object r8 = r0.I
                        org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent r8 = (org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent) r8
                        java.lang.Object r8 = r0.H
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        java.lang.Object r8 = r0.F
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r9 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                        java.lang.Object r2 = r0.f92857w
                        java.lang.Object r4 = r0.f92856v
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$b$b$a r4 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.C2446b.C2447b.a) r4
                        java.lang.Object r6 = r0.f92853d
                        xg.r.b(r10)
                        r7 = r10
                        r10 = r9
                        r9 = r6
                        r6 = r4
                        r4 = r7
                        goto L9e
                    L5d:
                        xg.r.b(r10)
                        kotlinx.coroutines.flow.FlowCollector r10 = r8.f92851d
                        r2 = r9
                        org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent r2 = (org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent) r2
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b r8 = r8.f92852e
                        ha0.o r8 = org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c(r8)
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f92853d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f92856v = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f92857w = r6
                        java.lang.Object r6 = dh.j.a(r10)
                        r0.E = r6
                        r0.F = r10
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.H = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.I = r6
                        r0.f92855i = r4
                        java.lang.Object r8 = r8.c(r2, r0)
                        if (r8 != r1) goto L9a
                        goto Lc4
                    L9a:
                        r4 = r8
                        r2 = r9
                        r8 = r10
                        r6 = r0
                    L9e:
                        java.lang.Object r9 = dh.j.a(r9)
                        r0.f92853d = r9
                        java.lang.Object r9 = dh.j.a(r6)
                        r0.f92856v = r9
                        java.lang.Object r9 = dh.j.a(r2)
                        r0.f92857w = r9
                        java.lang.Object r9 = dh.j.a(r10)
                        r0.E = r9
                        r0.F = r5
                        r0.H = r5
                        r0.I = r5
                        r0.f92855i = r3
                        java.lang.Object r8 = r8.emit(r4, r0)
                        if (r8 != r1) goto Lc5
                    Lc4:
                        return r1
                    Lc5:
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.C2446b.C2447b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public C2446b(Flow flow, b bVar) {
                this.f92844d = flow;
                this.f92845e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f92847e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f92847e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f92846d;
                Object objG = ch.c.g();
                int i15 = aVar.f92847e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f92844d;
                    C2447b c2447b = new C2447b(flowCollector, this.f92845e);
                    aVar.f92849v = j.a(flowCollector);
                    aVar.f92850w = j.a(aVar);
                    aVar.E = j.a(flowCollector);
                    aVar.f92847e = 1;
                    if (flow.collect(c2447b, aVar) == objG) {
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
        /* JADX INFO: loaded from: classes5.dex */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f92858d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f92859e;

            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f92860d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f92861e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f92863v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f92864w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f92860d = obj;
                    this.f92861e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2448b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f92865d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ b f92866e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a */
                public static final class a extends d {
                    public Object E;
                    public Object F;
                    public Object H;
                    public Object I;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f92867d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f92868e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f92869i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f92870v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f92871w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f92868e = obj;
                        this.f92869i |= Integer.MIN_VALUE;
                        return C2448b.this.emit(null, this);
                    }
                }

                public C2448b(FlowCollector flowCollector, b bVar) {
                    this.f92865d = flowCollector;
                    this.f92866e = bVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
                
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
                        boolean r0 = r10 instanceof org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c.C2448b.a
                        if (r0 == 0) goto L13
                        r0 = r10
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a r0 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c.C2448b.a) r0
                        int r1 = r0.f92869i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f92869i = r1
                        goto L18
                    L13:
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a r0 = new org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f92868e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f92869i
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L5d
                        if (r2 == r4) goto L3c
                        if (r2 != r3) goto L36
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r8 = r0.f92870v
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a r8 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c.C2448b.a) r8
                        xg.r.b(r10)
                        goto Lc5
                    L36:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        return r5
                    L3c:
                        java.lang.Object r8 = r0.I
                        java.util.List r8 = (java.util.List) r8
                        java.lang.Object r8 = r0.H
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        java.lang.Object r8 = r0.F
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r9 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                        java.lang.Object r2 = r0.f92871w
                        java.lang.Object r4 = r0.f92870v
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b$c$b$a r4 = (org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c.C2448b.a) r4
                        java.lang.Object r6 = r0.f92867d
                        xg.r.b(r10)
                        r7 = r10
                        r10 = r9
                        r9 = r6
                        r6 = r4
                        r4 = r7
                        goto L9e
                    L5d:
                        xg.r.b(r10)
                        kotlinx.coroutines.flow.FlowCollector r10 = r8.f92865d
                        r2 = r9
                        java.util.List r2 = (java.util.List) r2
                        org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver$b r8 = r8.f92866e
                        ha0.o r8 = org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c(r8)
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f92867d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f92870v = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f92871w = r6
                        java.lang.Object r6 = dh.j.a(r10)
                        r0.E = r6
                        r0.F = r10
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.H = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.I = r6
                        r0.f92869i = r4
                        java.lang.Object r8 = r8.d(r2, r0)
                        if (r8 != r1) goto L9a
                        goto Lc4
                    L9a:
                        r4 = r8
                        r2 = r9
                        r8 = r10
                        r6 = r0
                    L9e:
                        java.lang.Object r9 = dh.j.a(r9)
                        r0.f92867d = r9
                        java.lang.Object r9 = dh.j.a(r6)
                        r0.f92870v = r9
                        java.lang.Object r9 = dh.j.a(r2)
                        r0.f92871w = r9
                        java.lang.Object r9 = dh.j.a(r10)
                        r0.E = r9
                        r0.F = r5
                        r0.H = r5
                        r0.I = r5
                        r0.f92869i = r3
                        java.lang.Object r8 = r8.emit(r4, r0)
                        if (r8 != r1) goto Lc5
                    Lc4:
                        return r1
                    Lc5:
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver.b.c.C2448b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public c(Flow flow, b bVar) {
                this.f92858d = flow;
                this.f92859e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f92861e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f92861e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f92860d;
                Object objG = ch.c.g();
                int i15 = aVar.f92861e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f92858d;
                    C2448b c2448b = new C2448b(flowCollector, this.f92859e);
                    aVar.f92863v = j.a(flowCollector);
                    aVar.f92864w = j.a(aVar);
                    aVar.E = j.a(flowCollector);
                    aVar.f92861e = 1;
                    if (flow.collect(c2448b, aVar) == objG) {
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

        public b(CoroutineScope coroutineScope, IsHealthConnectFeaturesEnabledUseCase isHealthConnectFeaturesEnabledUseCase, h hVar, ListenPeriodIntensityChangesUseCase listenPeriodIntensityChangesUseCase, ha0.o oVar, o oVar2) {
            coroutineScope.getClass();
            isHealthConnectFeaturesEnabledUseCase.getClass();
            hVar.getClass();
            listenPeriodIntensityChangesUseCase.getClass();
            oVar.getClass();
            oVar2.getClass();
            this.f92829a = coroutineScope;
            this.f92830b = isHealthConnectFeaturesEnabledUseCase;
            this.f92831c = hVar;
            this.f92832d = listenPeriodIntensityChangesUseCase;
            this.f92833e = oVar;
            this.f92834f = oVar2;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            hk.j.d(this.f92829a, null, null, new a(null), 3, null);
        }

        public final Flow l() {
            return new C2446b(this.f92832d.getChanges(), this);
        }

        public final Flow m() {
            return new c(this.f92831c.c(), this);
        }
    }
}
