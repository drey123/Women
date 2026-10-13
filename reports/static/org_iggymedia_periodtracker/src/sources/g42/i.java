package g42;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51227c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f51228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f51229b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51231d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51232d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51233e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51235v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51236w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51232d = obj;
                this.f51233e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g42.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1076b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51237d;

            /* JADX INFO: renamed from: g42.i$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51238d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51239e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51240i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51241v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51242w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51239e = obj;
                    this.f51240i |= Integer.MIN_VALUE;
                    return C1076b.this.emit(null, this);
                }
            }

            public C1076b(FlowCollector flowCollector) {
                this.f51237d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51240i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51240i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51239e;
                Object objG = ch.c.g();
                int i15 = aVar.f51240i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51237d;
                    if (((Boolean) ((Pair) obj).getSecond()).booleanValue()) {
                        aVar.f51238d = dh.j.a(obj);
                        aVar.f51241v = dh.j.a(aVar);
                        aVar.f51242w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f51240i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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
            this.f51231d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51233e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51233e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51232d;
            Object objG = ch.c.g();
            int i15 = aVar.f51233e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51231d;
                C1076b c1076b = new C1076b(flowCollector);
                aVar.f51235v = dh.j.a(flowCollector);
                aVar.f51236w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51233e = 1;
                if (flow.collect(c1076b, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51243d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51244e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f51245i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(Pair pair, boolean z14, Continuation continuation) {
            c cVar = i.this.new c(continuation);
            cVar.f51244e = pair;
            cVar.f51245i = z14;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Pair) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f51244e;
            boolean z14 = this.f51245i;
            ch.c.g();
            if (this.f51243d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a aVar = (a) pair.getFirst();
            long jA = i.this.f51229b.a();
            if (z14) {
                Long lB = aVar.b();
                return (lB == null || jA - lB.longValue() <= j.f51248a) ? xg.v.a(aVar, dh.b.a(false)) : xg.v.a(aVar.a(null), dh.b.a(true));
            }
            if (!z14) {
                return xg.v.a(aVar.a(dh.b.e(jA)), dh.b.a(false));
            }
            app.rive.c.a();
            return null;
        }
    }

    public i(AppVisibleUseCase appVisibleUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        appVisibleUseCase.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f51228a = appVisibleUseCase;
        this.f51229b = calendarCurrentTimeProvider;
    }

    public final Flow b() {
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flow c() {
        return new b(kk.g.j0(this.f51228a.C(), xg.v.a(new a(null, 1, 0 == true ? 1 : 0), Boolean.FALSE), new c(null)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f51230a;

        public /* synthetic */ a(Long l14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : l14);
        }

        public final a a(Long l14) {
            return new a(l14);
        }

        public final Long b() {
            return this.f51230a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f51230a, ((a) obj).f51230a);
        }

        public int hashCode() {
            Long l14 = this.f51230a;
            if (l14 == null) {
                return 0;
            }
            return l14.hashCode();
        }

        public String toString() {
            return "TriggerState(lastBackgroundTime=" + this.f51230a + ")";
        }

        public a(Long l14) {
            this.f51230a = l14;
        }
    }
}
