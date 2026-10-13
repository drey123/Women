package d01;

import dh.j;
import dh.k;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f37845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d01.b f37846b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ColorToken f37848e;

        /* JADX INFO: renamed from: d01.d$a$a, reason: collision with other inner class name */
        public static final class C0686a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37849d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37850e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37852v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37853w;

            public C0686a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37849d = obj;
                this.f37850e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37854d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ColorToken f37855e;

            /* JADX INFO: renamed from: d01.d$a$b$a, reason: collision with other inner class name */
            public static final class C0687a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37856d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37857e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37858i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37859v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37860w;

                public C0687a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37857e = obj;
                    this.f37858i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ColorToken colorToken) {
                this.f37854d = flowCollector;
                this.f37855e = colorToken;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0687a c0687a;
                if (continuation instanceof C0687a) {
                    c0687a = (C0687a) continuation;
                    int i14 = c0687a.f37858i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0687a.f37858i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0687a = new C0687a(continuation);
                    }
                } else {
                    c0687a = new C0687a(continuation);
                }
                Object obj2 = c0687a.f37857e;
                Object objG = ch.c.g();
                int i15 = c0687a.f37858i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37854d;
                    h hVar = new h(true, (List) obj, this.f37855e);
                    c0687a.f37856d = j.a(obj);
                    c0687a.f37859v = j.a(c0687a);
                    c0687a.f37860w = j.a(obj);
                    c0687a.E = j.a(flowCollector);
                    c0687a.f37858i = 1;
                    if (flowCollector.emit(hVar, c0687a) == objG) {
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

        public a(Flow flow, ColorToken colorToken) {
            this.f37847d = flow;
            this.f37848e = colorToken;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0686a c0686a;
            if (continuation instanceof C0686a) {
                c0686a = (C0686a) continuation;
                int i14 = c0686a.f37850e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0686a.f37850e = i14 - Integer.MIN_VALUE;
                } else {
                    c0686a = new C0686a(continuation);
                }
            } else {
                c0686a = new C0686a(continuation);
            }
            Object obj = c0686a.f37849d;
            Object objG = ch.c.g();
            int i15 = c0686a.f37850e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37847d;
                b bVar = new b(flowCollector, this.f37848e);
                c0686a.f37852v = j.a(flowCollector);
                c0686a.f37853w = j.a(c0686a);
                c0686a.E = j.a(flowCollector);
                c0686a.f37850e = 1;
                if (flow.collect(bVar, c0686a) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37862e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ColorToken f37863i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ColorToken colorToken, Continuation continuation) {
            super(2, continuation);
            this.f37863i = colorToken;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f37863i, continuation);
            bVar.f37862e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f37862e;
            Object objG = ch.c.g();
            int i14 = this.f37861d;
            if (i14 == 0) {
                r.b(obj);
                h hVar = new h(true, null, this.f37863i, 2, null);
                this.f37862e = j.a(flowCollector);
                this.f37861d = 1;
                if (flowCollector.emit(hVar, this) == objG) {
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

    public d(CalendarUtil calendarUtil, d01.b bVar) {
        calendarUtil.getClass();
        bVar.getClass();
        this.f37845a = calendarUtil;
        this.f37846b = bVar;
    }

    public final Flow a(LocalDate localDate, ColorToken colorToken) {
        localDate.getClass();
        colorToken.getClass();
        return this.f37845a.B(localDate) ? kk.g.T(new h(false, null, null, 7, null)) : kk.g.c0(new a(this.f37846b.b(localDate), colorToken), new b(colorToken, null));
    }
}
