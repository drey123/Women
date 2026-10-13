package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CarouselSqueezeAnimationQueueDelegate, CarouselSqueezeAnimationPlaybackManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f51092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f51093b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51096d;

        /* JADX INFO: renamed from: g42.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C1064a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51097d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51098e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51100v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51101w;

            public C1064a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51097d = obj;
                this.f51098e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g42.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C1065b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51102d;

            /* JADX INFO: renamed from: g42.a$b$b$a, reason: collision with other inner class name */
            public static final class C1066a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51103d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51104e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51105i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51106v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51107w;

                public C1066a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51104e = obj;
                    this.f51105i |= Integer.MIN_VALUE;
                    return C1065b.this.emit(null, this);
                }
            }

            public C1065b(FlowCollector flowCollector) {
                this.f51102d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1066a c1066a;
                if (continuation instanceof C1066a) {
                    c1066a = (C1066a) continuation;
                    int i14 = c1066a.f51105i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1066a.f51105i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1066a = new C1066a(continuation);
                    }
                } else {
                    c1066a = new C1066a(continuation);
                }
                Object obj2 = c1066a.f51104e;
                Object objG = ch.c.g();
                int i15 = c1066a.f51105i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51102d;
                    C1063a c1063a = (C1063a) obj;
                    Boolean boolA = dh.b.a(c1063a.c() && c1063a.d());
                    c1066a.f51103d = dh.j.a(obj);
                    c1066a.f51106v = dh.j.a(c1066a);
                    c1066a.f51107w = dh.j.a(obj);
                    c1066a.E = dh.j.a(flowCollector);
                    c1066a.f51105i = 1;
                    if (flowCollector.emit(boolA, c1066a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f51096d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1064a c1064a;
            if (continuation instanceof C1064a) {
                c1064a = (C1064a) continuation;
                int i14 = c1064a.f51098e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1064a.f51098e = i14 - Integer.MIN_VALUE;
                } else {
                    c1064a = new C1064a(continuation);
                }
            } else {
                c1064a = new C1064a(continuation);
            }
            Object obj = c1064a.f51097d;
            Object objG = ch.c.g();
            int i15 = c1064a.f51098e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51096d;
                C1065b c1065b = new C1065b(flowCollector);
                c1064a.f51100v = dh.j.a(flowCollector);
                c1064a.f51101w = dh.j.a(c1064a);
                c1064a.E = dh.j.a(flowCollector);
                c1064a.f51098e = 1;
                if (flow.collect(c1065b, c1064a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a() {
        boolean z14 = false;
        MutableStateFlow mutableStateFlowA = kk.l0.a(new C1063a(z14, z14, 3, null));
        this.f51092a = mutableStateFlowA;
        this.f51093b = kk.g.w(new b(mutableStateFlowA));
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate
    public void a() {
        MutableStateFlow mutableStateFlow = this.f51092a;
        mutableStateFlow.setValue(C1063a.b((C1063a) mutableStateFlow.getValue(), false, false, 1, null));
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager
    public void b() {
        MutableStateFlow mutableStateFlow = this.f51092a;
        mutableStateFlow.setValue(C1063a.b((C1063a) mutableStateFlow.getValue(), true, false, 2, null));
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate
    public void c() {
        MutableStateFlow mutableStateFlow = this.f51092a;
        mutableStateFlow.setValue(C1063a.b((C1063a) mutableStateFlow.getValue(), false, true, 1, null));
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager
    public Flow d() {
        return this.f51093b;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager
    public void e() {
        MutableStateFlow mutableStateFlow = this.f51092a;
        mutableStateFlow.setValue(C1063a.b((C1063a) mutableStateFlow.getValue(), false, false, 2, null));
    }

    /* JADX INFO: renamed from: g42.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1063a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f51094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f51095b;

        public /* synthetic */ C1063a(boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? true : z15);
        }

        public static /* synthetic */ C1063a b(C1063a c1063a, boolean z14, boolean z15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                z14 = c1063a.f51094a;
            }
            if ((i14 & 2) != 0) {
                z15 = c1063a.f51095b;
            }
            return c1063a.a(z14, z15);
        }

        public final C1063a a(boolean z14, boolean z15) {
            return new C1063a(z14, z15);
        }

        public final boolean c() {
            return this.f51094a;
        }

        public final boolean d() {
            return this.f51095b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1063a)) {
                return false;
            }
            C1063a c1063a = (C1063a) obj;
            return this.f51094a == c1063a.f51094a && this.f51095b == c1063a.f51095b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f51094a) * 31) + Boolean.hashCode(this.f51095b);
        }

        public String toString() {
            return "State(isCarouselReady=" + this.f51094a + ", isQueueReady=" + this.f51095b + ")";
        }

        public C1063a(boolean z14, boolean z15) {
            this.f51094a = z14;
            this.f51095b = z15;
        }
    }
}
