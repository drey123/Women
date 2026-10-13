package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import vl.j0;
import xg.r;
import yr1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f113661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SystemTimeUtil f113662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f113663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f113664d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113665d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e$a$a, reason: collision with other inner class name */
        public static final class C3583a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113666d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113667e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113669v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113670w;

            public C3583a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113666d = obj;
                this.f113667e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113671d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e$a$b$a, reason: collision with other inner class name */
            public static final class C3584a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113672d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113673e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113674i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113675v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113676w;

                public C3584a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113673e = obj;
                    this.f113674i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113671d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3584a c3584a;
                if (continuation instanceof C3584a) {
                    c3584a = (C3584a) continuation;
                    int i14 = c3584a.f113674i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3584a.f113674i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3584a = new C3584a(continuation);
                    }
                } else {
                    c3584a = new C3584a(continuation);
                }
                Object obj2 = c3584a.f113673e;
                Object objG = ch.c.g();
                int i15 = c3584a.f113674i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f113671d;
                    if (obj instanceof Report.c) {
                        c3584a.f113672d = j.a(obj);
                        c3584a.f113675v = j.a(c3584a);
                        c3584a.f113676w = j.a(obj);
                        c3584a.E = j.a(flowCollector);
                        c3584a.f113674i = 1;
                        if (flowCollector.emit(obj, c3584a) == objG) {
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

        public a(Flow flow) {
            this.f113665d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3583a c3583a;
            if (continuation instanceof C3583a) {
                c3583a = (C3583a) continuation;
                int i14 = c3583a.f113667e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3583a.f113667e = i14 - Integer.MIN_VALUE;
                } else {
                    c3583a = new C3583a(continuation);
                }
            } else {
                c3583a = new C3583a(continuation);
            }
            Object obj = c3583a.f113666d;
            Object objG = ch.c.g();
            int i15 = c3583a.f113667e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f113665d;
                b bVar = new b(flowCollector);
                c3583a.f113669v = j.a(flowCollector);
                c3583a.f113670w = j.a(c3583a);
                c3583a.E = j.a(flowCollector);
                c3583a.f113667e = 1;
                if (flow.collect(bVar, c3583a) == objG) {
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
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113678e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113679i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Report report, hv.c cVar, Continuation continuation) {
            b bVar = e.this.new b(continuation);
            bVar.f113678e = report;
            bVar.f113679i = cVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Report report = (Report) this.f113678e;
            hv.c cVar = (hv.c) this.f113679i;
            ch.c.g();
            if (this.f113677d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (((n) cVar.a()).a()) {
                return new Report.b(cVar.b());
            }
            if (report instanceof Report.b) {
                boolean zB = ((n) cVar.a()).b();
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                return new Report.c(zB, kotlin.time.e.D(cVar.b() - ((Report.b) report).a(), kotlin.time.f.MILLISECONDS), null);
            }
            if (Intrinsics.d(report, Report.a.f113645a) || (report instanceof Report.c)) {
                return e.this.e();
            }
            app.rive.c.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Report.c cVar, Continuation continuation) {
            e.this.f113663c.a(new ci2.d(e.this.f113661a, cVar.a(), cVar.b(), null));
            return Unit.f73266a;
        }
    }

    public e(ApplicationScreen applicationScreen, SystemTimeUtil systemTimeUtil, Analytics analytics) {
        applicationScreen.getClass();
        systemTimeUtil.getClass();
        analytics.getClass();
        this.f113661a = applicationScreen;
        this.f113662b = systemTimeUtil;
        this.f113663c = analytics;
        this.f113664d = bp3.j.b(0, 0, 3, null);
    }

    public final Object d(n nVar, Continuation continuation) {
        Object objEmit = this.f113664d.emit(hv.d.b(nVar, this.f113662b), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Report.a e() {
        re0.f.c(fj0.a.a(re0.d.f138190b), "Unexpected user interaction. Button released before pressed.", null, 2, null);
        return Report.a.f113645a;
    }

    public final Object f(Continuation continuation) {
        Object objCollect = new a(g.j0(this.f113664d, Report.a.f113645a, new b(null))).collect(new c(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
