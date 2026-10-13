package in0;

import ch.c;
import dh.d;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.icon.domain.PremiumIconRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PremiumIconRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f62436a;

    /* JADX INFO: renamed from: in0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1342a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f62438e;

        /* JADX INFO: renamed from: in0.a$a$a, reason: collision with other inner class name */
        public static final class C1343a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62439d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62440e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f62441i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62442v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62443w;

            public C1343a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62439d = obj;
                this.f62440e |= Integer.MIN_VALUE;
                return C1342a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: in0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62444d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f62445e;

            /* JADX INFO: renamed from: in0.a$a$b$a, reason: collision with other inner class name */
            public static final class C1344a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62446d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62447e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62448i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62449v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62450w;

                public C1344a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62447e = obj;
                    this.f62448i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f62444d = flowCollector;
                this.f62445e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1344a c1344a;
                if (continuation instanceof C1344a) {
                    c1344a = (C1344a) continuation;
                    int i14 = c1344a.f62448i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1344a.f62448i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1344a = new C1344a(continuation);
                    }
                } else {
                    c1344a = new C1344a(continuation);
                }
                Object obj2 = c1344a.f62447e;
                Object objG = c.g();
                int i15 = c1344a.f62448i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f62444d;
                    if (Intrinsics.d((String) obj, this.f62445e)) {
                        c1344a.f62446d = j.a(obj);
                        c1344a.f62449v = j.a(c1344a);
                        c1344a.f62450w = j.a(obj);
                        c1344a.E = j.a(flowCollector);
                        c1344a.f62448i = 1;
                        if (flowCollector.emit(obj, c1344a) == objG) {
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

        public C1342a(Flow flow, String str) {
            this.f62437d = flow;
            this.f62438e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1343a c1343a;
            if (continuation instanceof C1343a) {
                c1343a = (C1343a) continuation;
                int i14 = c1343a.f62440e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1343a.f62440e = i14 - Integer.MIN_VALUE;
                } else {
                    c1343a = new C1343a(continuation);
                }
            } else {
                c1343a = new C1343a(continuation);
            }
            Object obj = c1343a.f62439d;
            Object objG = c.g();
            int i15 = c1343a.f62440e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62437d;
                b bVar = new b(flowCollector, this.f62438e);
                c1343a.f62441i = j.a(flowCollector);
                c1343a.f62442v = j.a(c1343a);
                c1343a.f62443w = j.a(flowCollector);
                c1343a.f62440e = 1;
                if (flow.collect(bVar, c1343a) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f62452e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f62453i;

        /* JADX INFO: renamed from: in0.a$b$a, reason: collision with other inner class name */
        public static final class C1345a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62454d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62455e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f62456i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62457v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62458w;

            public C1345a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62454d = obj;
                this.f62455e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: in0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1346b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62459d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f62460e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f62461i;

            /* JADX INFO: renamed from: in0.a$b$b$a, reason: collision with other inner class name */
            public static final class C1347a extends d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62462d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62463e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62464i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62465v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62466w;

                public C1347a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62463e = obj;
                    this.f62464i |= Integer.MIN_VALUE;
                    return C1346b.this.emit(null, this);
                }
            }

            public C1346b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f62459d = flowCollector;
                this.f62460e = sharedPreferenceApi;
                this.f62461i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e5, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 235
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: in0.a.b.C1346b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f62451d = flow;
            this.f62452e = sharedPreferenceApi;
            this.f62453i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1345a c1345a;
            if (continuation instanceof C1345a) {
                c1345a = (C1345a) continuation;
                int i14 = c1345a.f62455e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1345a.f62455e = i14 - Integer.MIN_VALUE;
                } else {
                    c1345a = new C1345a(continuation);
                }
            } else {
                c1345a = new C1345a(continuation);
            }
            Object obj = c1345a.f62454d;
            Object objG = c.g();
            int i15 = c1345a.f62455e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62451d;
                C1346b c1346b = new C1346b(flowCollector, this.f62452e, this.f62453i);
                c1345a.f62456i = j.a(flowCollector);
                c1345a.f62457v = j.a(c1345a);
                c1345a.f62458w = j.a(flowCollector);
                c1345a.f62455e = 1;
                if (flow.collect(c1346b, c1345a) == objG) {
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
        this.f62436a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.premium.icon.domain.PremiumIconRepository
    public Object a(boolean z14, Continuation continuation) {
        Object objG = this.f62436a.g("is_enabled", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.premium.icon.domain.PremiumIconRepository
    public Flow isEnabled() {
        SharedPreferenceApi sharedPreferenceApi = this.f62436a;
        return new b(new C1342a(g.Z(g.T("is_enabled"), sharedPreferenceApi.i(true)), "is_enabled"), sharedPreferenceApi, "is_enabled");
    }
}
