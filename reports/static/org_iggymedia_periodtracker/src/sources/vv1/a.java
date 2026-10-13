package vv1;

import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloStatsRepository;
import org.joda.time.DateTime;
import so3.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AskFloStatsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f159542a;

    /* JADX INFO: renamed from: vv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5160a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f159543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f159544e;

        /* JADX INFO: renamed from: vv1.a$a$a, reason: collision with other inner class name */
        public static final class C5161a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f159545d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159546e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f159547i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f159548v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f159549w;

            public C5161a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f159545d = obj;
                this.f159546e |= Integer.MIN_VALUE;
                return C5160a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vv1.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f159550d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f159551e;

            /* JADX INFO: renamed from: vv1.a$a$b$a, reason: collision with other inner class name */
            public static final class C5162a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f159552d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f159553e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f159554i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f159555v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f159556w;

                public C5162a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f159553e = obj;
                    this.f159554i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f159550d = flowCollector;
                this.f159551e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5162a c5162a;
                if (continuation instanceof C5162a) {
                    c5162a = (C5162a) continuation;
                    int i14 = c5162a.f159554i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5162a.f159554i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5162a = new C5162a(continuation);
                    }
                } else {
                    c5162a = new C5162a(continuation);
                }
                Object obj2 = c5162a.f159553e;
                Object objG = ch.c.g();
                int i15 = c5162a.f159554i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f159550d;
                    if (Intrinsics.d((String) obj, this.f159551e)) {
                        c5162a.f159552d = j.a(obj);
                        c5162a.f159555v = j.a(c5162a);
                        c5162a.f159556w = j.a(obj);
                        c5162a.E = j.a(flowCollector);
                        c5162a.f159554i = 1;
                        if (flowCollector.emit(obj, c5162a) == objG) {
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

        public C5160a(Flow flow, String str) {
            this.f159543d = flow;
            this.f159544e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5161a c5161a;
            if (continuation instanceof C5161a) {
                c5161a = (C5161a) continuation;
                int i14 = c5161a.f159546e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5161a.f159546e = i14 - Integer.MIN_VALUE;
                } else {
                    c5161a = new C5161a(continuation);
                }
            } else {
                c5161a = new C5161a(continuation);
            }
            Object obj = c5161a.f159545d;
            Object objG = ch.c.g();
            int i15 = c5161a.f159546e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f159543d;
                b bVar = new b(flowCollector, this.f159544e);
                c5161a.f159547i = j.a(flowCollector);
                c5161a.f159548v = j.a(c5161a);
                c5161a.f159549w = j.a(flowCollector);
                c5161a.f159546e = 1;
                if (flow.collect(bVar, c5161a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f159557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f159558e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f159559i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f159560v;

        /* JADX INFO: renamed from: vv1.a$b$a, reason: collision with other inner class name */
        public static final class C5163a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f159561d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159562e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f159563i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f159564v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f159565w;

            public C5163a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f159561d = obj;
                this.f159562e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vv1.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5164b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f159566d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f159567e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f159568i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f159569v;

            /* JADX INFO: renamed from: vv1.a$b$b$a, reason: collision with other inner class name */
            public static final class C5165a extends d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f159570d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f159571e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f159572i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f159573v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f159574w;

                public C5165a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f159571e = obj;
                    this.f159572i |= Integer.MIN_VALUE;
                    return C5164b.this.emit(null, this);
                }
            }

            public C5164b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f159566d = flowCollector;
                this.f159567e = sharedPreferenceApi;
                this.f159568i = str;
                this.f159569v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e6, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 236
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: vv1.a.b.C5164b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f159557d = flow;
            this.f159558e = sharedPreferenceApi;
            this.f159559i = str;
            this.f159560v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5163a c5163a;
            if (continuation instanceof C5163a) {
                c5163a = (C5163a) continuation;
                int i14 = c5163a.f159562e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5163a.f159562e = i14 - Integer.MIN_VALUE;
                } else {
                    c5163a = new C5163a(continuation);
                }
            } else {
                c5163a = new C5163a(continuation);
            }
            Object obj = c5163a.f159561d;
            Object objG = ch.c.g();
            int i15 = c5163a.f159562e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f159557d;
                C5164b c5164b = new C5164b(flowCollector, this.f159558e, this.f159559i, this.f159560v);
                c5163a.f159563i = j.a(flowCollector);
                c5163a.f159564v = j.a(c5163a);
                c5163a.f159565w = j.a(flowCollector);
                c5163a.f159562e = 1;
                if (flow.collect(c5164b, c5163a) == objG) {
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
        public final /* synthetic */ Flow f159575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f159576e;

        /* JADX INFO: renamed from: vv1.a$c$a, reason: collision with other inner class name */
        public static final class C5166a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f159577d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159578e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f159580v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f159581w;

            public C5166a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f159577d = obj;
                this.f159578e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f159582d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f159583e;

            /* JADX INFO: renamed from: vv1.a$c$b$a, reason: collision with other inner class name */
            public static final class C5167a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f159584d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f159585e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f159586i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f159587v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f159588w;

                public C5167a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f159585e = obj;
                    this.f159586i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f159582d = flowCollector;
                this.f159583e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5167a c5167a;
                if (continuation instanceof C5167a) {
                    c5167a = (C5167a) continuation;
                    int i14 = c5167a.f159586i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5167a.f159586i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5167a = new C5167a(continuation);
                    }
                } else {
                    c5167a = new C5167a(continuation);
                }
                Object obj2 = c5167a.f159585e;
                Object objG = ch.c.g();
                int i15 = c5167a.f159586i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f159582d;
                    DateTime dateTimeF = this.f159583e.f(((Number) obj).longValue());
                    c5167a.f159584d = j.a(obj);
                    c5167a.f159587v = j.a(c5167a);
                    c5167a.f159588w = j.a(obj);
                    c5167a.E = j.a(flowCollector);
                    c5167a.f159586i = 1;
                    if (flowCollector.emit(dateTimeF, c5167a) == objG) {
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

        public c(Flow flow, a aVar) {
            this.f159575d = flow;
            this.f159576e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5166a c5166a;
            if (continuation instanceof C5166a) {
                c5166a = (C5166a) continuation;
                int i14 = c5166a.f159578e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5166a.f159578e = i14 - Integer.MIN_VALUE;
                } else {
                    c5166a = new C5166a(continuation);
                }
            } else {
                c5166a = new C5166a(continuation);
            }
            Object obj = c5166a.f159577d;
            Object objG = ch.c.g();
            int i15 = c5166a.f159578e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f159575d;
                b bVar = new b(flowCollector, this.f159576e);
                c5166a.f159580v = j.a(flowCollector);
                c5166a.f159581w = j.a(c5166a);
                c5166a.E = j.a(flowCollector);
                c5166a.f159578e = 1;
                if (flow.collect(bVar, c5166a) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f159542a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloStatsRepository
    public Object a(DateTime dateTime, Continuation continuation) {
        Object objN = this.f159542a.n("ask_flo_tab_last_opened", dateTime.c(), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloStatsRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f159542a;
        return new c(new b(new C5160a(g.Z(g.T("ask_flo_tab_last_opened"), sharedPreferenceApi.i(true)), "ask_flo_tab_last_opened"), sharedPreferenceApi, "ask_flo_tab_last_opened", this), this);
    }

    public final Object e(Continuation continuation) {
        return this.f159542a.l("ask_flo_tab_last_opened", -1L, continuation);
    }

    public final DateTime f(long j14) {
        Long lValueOf = Long.valueOf(j14);
        if (lValueOf.longValue() == -1) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return d1.q(lValueOf.longValue());
        }
        return null;
    }
}
