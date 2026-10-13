package jo1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f70126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f70127b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f70128d;

        /* JADX INFO: renamed from: jo1.t$a$a, reason: collision with other inner class name */
        public static final class C1542a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f70129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f70130e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f70132v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f70133w;

            public C1542a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f70129d = obj;
                this.f70130e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70134d;

            /* JADX INFO: renamed from: jo1.t$a$b$a, reason: collision with other inner class name */
            public static final class C1543a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f70135d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f70136e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f70137i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f70138v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f70139w;

                public C1543a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f70136e = obj;
                    this.f70137i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f70134d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1543a c1543a;
                if (continuation instanceof C1543a) {
                    c1543a = (C1543a) continuation;
                    int i14 = c1543a.f70137i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1543a.f70137i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1543a = new C1543a(continuation);
                    }
                } else {
                    c1543a = new C1543a(continuation);
                }
                Object obj2 = c1543a.f70136e;
                Object objG = ch.c.g();
                int i15 = c1543a.f70137i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f70134d;
                    Unit unit = Unit.f73266a;
                    c1543a.f70135d = dh.j.a(obj);
                    c1543a.f70138v = dh.j.a(c1543a);
                    c1543a.f70139w = dh.j.a(obj);
                    c1543a.E = dh.j.a(flowCollector);
                    c1543a.f70137i = 1;
                    if (flowCollector.emit(unit, c1543a) == objG) {
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

        public a(Flow flow) {
            this.f70128d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1542a c1542a;
            if (continuation instanceof C1542a) {
                c1542a = (C1542a) continuation;
                int i14 = c1542a.f70130e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1542a.f70130e = i14 - Integer.MIN_VALUE;
                } else {
                    c1542a = new C1542a(continuation);
                }
            } else {
                c1542a = new C1542a(continuation);
            }
            Object obj = c1542a.f70129d;
            Object objG = ch.c.g();
            int i15 = c1542a.f70130e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f70128d;
                b bVar = new b(flowCollector);
                c1542a.f70132v = dh.j.a(flowCollector);
                c1542a.f70133w = dh.j.a(c1542a);
                c1542a.E = dh.j.a(flowCollector);
                c1542a.f70130e = 1;
                if (flow.collect(bVar, c1542a) == objG) {
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

    public t(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f70126a = sharedPreferenceApi;
        this.f70127b = bp3.i.j(new a(sharedPreferenceApi.i(false)), Unit.f73266a);
    }

    public final String a(String str) {
        if (str == null) {
            str = "";
        }
        return "va_discount_offer_showed_timestamp".concat(str);
    }

    public final Flow b() {
        return this.f70127b;
    }

    public final Object c(Continuation continuation) {
        return this.f70126a.f("va_discount_offer_showed_times", 0, continuation);
    }

    public final Object d(String str, Continuation continuation) {
        return this.f70126a.l(a(str), 0L, continuation);
    }

    public final Object e(int i14, Continuation continuation) {
        Object objE = this.f70126a.e("va_discount_offer_showed_times", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object f(String str, long j14, Continuation continuation) {
        Object objN = this.f70126a.n(a(str), j14, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }
}
