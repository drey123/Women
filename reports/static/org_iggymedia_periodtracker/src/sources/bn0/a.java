package bn0;

import com.google.gson.Gson;
import dh.j;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscription;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscriptionManagerConfig;
import org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SubscriptionsCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f24075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f24076b;

    /* JADX INFO: renamed from: bn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0464a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f24077d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24079i;

        public C0464a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f24077d = obj;
            this.f24079i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f24080d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24082i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f24080d = obj;
            this.f24082i |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f24084e;

        /* JADX INFO: renamed from: bn0.a$c$a, reason: collision with other inner class name */
        public static final class C0465a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24085d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24086e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24087i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24088v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24089w;

            public C0465a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24085d = obj;
                this.f24086e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24090d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f24091e;

            /* JADX INFO: renamed from: bn0.a$c$b$a, reason: collision with other inner class name */
            public static final class C0466a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24092d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24093e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24094i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24095v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24096w;

                public C0466a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24093e = obj;
                    this.f24094i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f24090d = flowCollector;
                this.f24091e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0466a c0466a;
                if (continuation instanceof C0466a) {
                    c0466a = (C0466a) continuation;
                    int i14 = c0466a.f24094i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0466a.f24094i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0466a = new C0466a(continuation);
                    }
                } else {
                    c0466a = new C0466a(continuation);
                }
                Object obj2 = c0466a.f24093e;
                Object objG = ch.c.g();
                int i15 = c0466a.f24094i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f24090d;
                    if (Intrinsics.d((String) obj, this.f24091e)) {
                        c0466a.f24092d = j.a(obj);
                        c0466a.f24095v = j.a(c0466a);
                        c0466a.f24096w = j.a(obj);
                        c0466a.E = j.a(flowCollector);
                        c0466a.f24094i = 1;
                        if (flowCollector.emit(obj, c0466a) == objG) {
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

        public c(Flow flow, String str) {
            this.f24083d = flow;
            this.f24084e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0465a c0465a;
            if (continuation instanceof C0465a) {
                c0465a = (C0465a) continuation;
                int i14 = c0465a.f24086e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0465a.f24086e = i14 - Integer.MIN_VALUE;
                } else {
                    c0465a = new C0465a(continuation);
                }
            } else {
                c0465a = new C0465a(continuation);
            }
            Object obj = c0465a.f24085d;
            Object objG = ch.c.g();
            int i15 = c0465a.f24086e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24083d;
                b bVar = new b(flowCollector, this.f24084e);
                c0465a.f24087i = j.a(flowCollector);
                c0465a.f24088v = j.a(c0465a);
                c0465a.f24089w = j.a(flowCollector);
                c0465a.f24086e = 1;
                if (flow.collect(bVar, c0465a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f24098e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f24099i;

        /* JADX INFO: renamed from: bn0.a$d$a, reason: collision with other inner class name */
        public static final class C0467a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24100d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24101e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24102i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24103v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24104w;

            public C0467a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24100d = obj;
                this.f24101e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24105d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f24106e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f24107i;

            /* JADX INFO: renamed from: bn0.a$d$b$a, reason: collision with other inner class name */
            public static final class C0468a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24108d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24109e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24110i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24111v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24112w;

                public C0468a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24109e = obj;
                    this.f24110i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f24105d = flowCollector;
                this.f24106e = sharedPreferenceApi;
                this.f24107i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bn0.a.d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public d(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f24097d = flow;
            this.f24098e = sharedPreferenceApi;
            this.f24099i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0467a c0467a;
            if (continuation instanceof C0467a) {
                c0467a = (C0467a) continuation;
                int i14 = c0467a.f24101e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0467a.f24101e = i14 - Integer.MIN_VALUE;
                } else {
                    c0467a = new C0467a(continuation);
                }
            } else {
                c0467a = new C0467a(continuation);
            }
            Object obj = c0467a.f24100d;
            Object objG = ch.c.g();
            int i15 = c0467a.f24101e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24097d;
                b bVar = new b(flowCollector, this.f24098e, this.f24099i);
                c0467a.f24102i = j.a(flowCollector);
                c0467a.f24103v = j.a(c0467a);
                c0467a.f24104w = j.a(flowCollector);
                c0467a.f24101e = 1;
                if (flow.collect(bVar, c0467a) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f24114e;

        /* JADX INFO: renamed from: bn0.a$e$a, reason: collision with other inner class name */
        public static final class C0469a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24115d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24116e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24117i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24118v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24119w;

            public C0469a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24115d = obj;
                this.f24116e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f24121e;

            /* JADX INFO: renamed from: bn0.a$e$b$a, reason: collision with other inner class name */
            public static final class C0470a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24122d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24123e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24124i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24125v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24126w;

                public C0470a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24123e = obj;
                    this.f24124i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f24120d = flowCollector;
                this.f24121e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0470a c0470a;
                if (continuation instanceof C0470a) {
                    c0470a = (C0470a) continuation;
                    int i14 = c0470a.f24124i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0470a.f24124i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0470a = new C0470a(continuation);
                    }
                } else {
                    c0470a = new C0470a(continuation);
                }
                Object obj2 = c0470a.f24123e;
                Object objG = ch.c.g();
                int i15 = c0470a.f24124i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f24120d;
                    if (Intrinsics.d((String) obj, this.f24121e)) {
                        c0470a.f24122d = j.a(obj);
                        c0470a.f24125v = j.a(c0470a);
                        c0470a.f24126w = j.a(obj);
                        c0470a.E = j.a(flowCollector);
                        c0470a.f24124i = 1;
                        if (flowCollector.emit(obj, c0470a) == objG) {
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

        public e(Flow flow, String str) {
            this.f24113d = flow;
            this.f24114e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0469a c0469a;
            if (continuation instanceof C0469a) {
                c0469a = (C0469a) continuation;
                int i14 = c0469a.f24116e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0469a.f24116e = i14 - Integer.MIN_VALUE;
                } else {
                    c0469a = new C0469a(continuation);
                }
            } else {
                c0469a = new C0469a(continuation);
            }
            Object obj = c0469a.f24115d;
            Object objG = ch.c.g();
            int i15 = c0469a.f24116e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24113d;
                b bVar = new b(flowCollector, this.f24114e);
                c0469a.f24117i = j.a(flowCollector);
                c0469a.f24118v = j.a(c0469a);
                c0469a.f24119w = j.a(flowCollector);
                c0469a.f24116e = 1;
                if (flow.collect(bVar, c0469a) == objG) {
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f24128e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f24129i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f24130v;

        /* JADX INFO: renamed from: bn0.a$f$a, reason: collision with other inner class name */
        public static final class C0471a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24131d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24132e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24133i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24134v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24135w;

            public C0471a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24131d = obj;
                this.f24132e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24136d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f24137e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f24138i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f24139v;

            /* JADX INFO: renamed from: bn0.a$f$b$a, reason: collision with other inner class name */
            public static final class C0472a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24140d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24141e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24142i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24143v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24144w;

                public C0472a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24141e = obj;
                    this.f24142i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f24136d = flowCollector;
                this.f24137e = sharedPreferenceApi;
                this.f24138i = str;
                this.f24139v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00f5, code lost:
            
                if (r10.emit(r9, r0) == r1) goto L26;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 251
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bn0.a.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f24127d = flow;
            this.f24128e = sharedPreferenceApi;
            this.f24129i = str;
            this.f24130v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0471a c0471a;
            if (continuation instanceof C0471a) {
                c0471a = (C0471a) continuation;
                int i14 = c0471a.f24132e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0471a.f24132e = i14 - Integer.MIN_VALUE;
                } else {
                    c0471a = new C0471a(continuation);
                }
            } else {
                c0471a = new C0471a(continuation);
            }
            Object obj = c0471a.f24131d;
            Object objG = ch.c.g();
            int i15 = c0471a.f24132e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24127d;
                b bVar = new b(flowCollector, this.f24128e, this.f24129i, this.f24130v);
                c0471a.f24133i = j.a(flowCollector);
                c0471a.f24134v = j.a(c0471a);
                c0471a.f24135w = j.a(flowCollector);
                c0471a.f24132e = 1;
                if (flow.collect(bVar, c0471a) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f24146e;

        /* JADX INFO: renamed from: bn0.a$g$a, reason: collision with other inner class name */
        public static final class C0473a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24147d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24148e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24149i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24150v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24151w;

            public C0473a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24147d = obj;
                this.f24148e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24152d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f24153e;

            /* JADX INFO: renamed from: bn0.a$g$b$a, reason: collision with other inner class name */
            public static final class C0474a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24154d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24155e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24156i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24157v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24158w;

                public C0474a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24155e = obj;
                    this.f24156i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f24152d = flowCollector;
                this.f24153e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0474a c0474a;
                if (continuation instanceof C0474a) {
                    c0474a = (C0474a) continuation;
                    int i14 = c0474a.f24156i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0474a.f24156i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0474a = new C0474a(continuation);
                    }
                } else {
                    c0474a = new C0474a(continuation);
                }
                Object obj2 = c0474a.f24155e;
                Object objG = ch.c.g();
                int i15 = c0474a.f24156i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f24152d;
                    if (Intrinsics.d((String) obj, this.f24153e)) {
                        c0474a.f24154d = j.a(obj);
                        c0474a.f24157v = j.a(c0474a);
                        c0474a.f24158w = j.a(obj);
                        c0474a.E = j.a(flowCollector);
                        c0474a.f24156i = 1;
                        if (flowCollector.emit(obj, c0474a) == objG) {
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

        public g(Flow flow, String str) {
            this.f24145d = flow;
            this.f24146e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0473a c0473a;
            if (continuation instanceof C0473a) {
                c0473a = (C0473a) continuation;
                int i14 = c0473a.f24148e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0473a.f24148e = i14 - Integer.MIN_VALUE;
                } else {
                    c0473a = new C0473a(continuation);
                }
            } else {
                c0473a = new C0473a(continuation);
            }
            Object obj = c0473a.f24147d;
            Object objG = ch.c.g();
            int i15 = c0473a.f24148e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24145d;
                b bVar = new b(flowCollector, this.f24146e);
                c0473a.f24149i = j.a(flowCollector);
                c0473a.f24150v = j.a(c0473a);
                c0473a.f24151w = j.a(flowCollector);
                c0473a.f24148e = 1;
                if (flow.collect(bVar, c0473a) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f24160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f24161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f24162v;

        /* JADX INFO: renamed from: bn0.a$h$a, reason: collision with other inner class name */
        public static final class C0475a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24163d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24164e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f24165i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24166v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24167w;

            public C0475a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24163d = obj;
                this.f24164e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24168d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f24169e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f24170i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f24171v;

            /* JADX INFO: renamed from: bn0.a$h$b$a, reason: collision with other inner class name */
            public static final class C0476a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24172d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24173e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24174i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24175v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24176w;

                public C0476a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24173e = obj;
                    this.f24174i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f24168d = flowCollector;
                this.f24169e = sharedPreferenceApi;
                this.f24170i = str;
                this.f24171v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00f5, code lost:
            
                if (r10.emit(r9, r0) == r1) goto L26;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 251
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bn0.a.h.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public h(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f24159d = flow;
            this.f24160e = sharedPreferenceApi;
            this.f24161i = str;
            this.f24162v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0475a c0475a;
            if (continuation instanceof C0475a) {
                c0475a = (C0475a) continuation;
                int i14 = c0475a.f24164e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0475a.f24164e = i14 - Integer.MIN_VALUE;
                } else {
                    c0475a = new C0475a(continuation);
                }
            } else {
                c0475a = new C0475a(continuation);
            }
            Object obj = c0475a.f24163d;
            Object objG = ch.c.g();
            int i15 = c0475a.f24164e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24159d;
                b bVar = new b(flowCollector, this.f24160e, this.f24161i, this.f24162v);
                c0475a.f24165i = j.a(flowCollector);
                c0475a.f24166v = j.a(c0475a);
                c0475a.f24167w = j.a(flowCollector);
                c0475a.f24164e = 1;
                if (flow.collect(bVar, c0475a) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi, Gson gson) {
        sharedPreferenceApi.getClass();
        gson.getClass();
        this.f24075a = sharedPreferenceApi;
        this.f24076b = gson;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Flow a() {
        SharedPreferenceApi sharedPreferenceApi = this.f24075a;
        return new h(new g(kk.g.Z(kk.g.T("subscription_manager_config"), sharedPreferenceApi.i(true)), "subscription_manager_config"), sharedPreferenceApi, "subscription_manager_config", this);
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f24075a;
        return new f(new e(kk.g.Z(kk.g.T("subscription"), sharedPreferenceApi.i(true)), "subscription"), sharedPreferenceApi, "subscription", this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r8 == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof bn0.a.C0464a
            if (r0 == 0) goto L13
            r0 = r8
            bn0.a$a r0 = (bn0.a.C0464a) r0
            int r1 = r0.f24079i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24079i = r1
            goto L18
        L13:
            bn0.a$a r0 = new bn0.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f24077d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f24079i
            r3 = 0
            java.lang.String r4 = "features"
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L35
            if (r2 != r5) goto L2f
            xg.r.b(r8)
            goto L5e
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L35:
            xg.r.b(r8)
            goto L47
        L39:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r7.f24075a
            r0.f24079i = r6
            java.lang.Object r8 = r8.p(r4, r0)
            if (r8 != r1) goto L47
            goto L5d
        L47:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L61
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r7.f24075a
            java.util.Set r8 = kotlin.collections.z0.e()
            r0.f24079i = r5
            java.lang.Object r8 = r7.j(r4, r8, r0)
            if (r8 != r1) goto L5e
        L5d:
            return r1
        L5e:
            java.util.Set r8 = (java.util.Set) r8
            return r8
        L61:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: bn0.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object d(Set set, Continuation continuation) {
        Object objO = this.f24075a.o("features", set, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f24082i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f24082i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objK = bVar.f24080d;
        Object objG = ch.c.g();
        int i15 = bVar.f24082i;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f24075a;
            bVar.f24082i = 1;
            objK = sharedPreferenceApi.k("subscription", bVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        String str = (String) objK;
        if (str != null) {
            return (CachedSubscription) this.f24076b.o(str, CachedSubscription.class);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object f(Continuation continuation) {
        Object objM = this.f24075a.m("subscription", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object g(CachedSubscription cachedSubscription, Continuation continuation) {
        Object objQ = this.f24075a.q("subscription", l(cachedSubscription), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object h(Continuation continuation) {
        Object objM = this.f24075a.m("subscription_manager_config", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Object i(CachedSubscriptionManagerConfig cachedSubscriptionManagerConfig, Continuation continuation) {
        Object objQ = this.f24075a.q("subscription_manager_config", l(cachedSubscriptionManagerConfig), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache
    public Flow j() {
        SharedPreferenceApi sharedPreferenceApi = this.f24075a;
        return new d(new c(kk.g.Z(kk.g.T("features"), sharedPreferenceApi.i(true)), "features"), sharedPreferenceApi, "features");
    }

    public final String l(Object obj) {
        String strX = this.f24076b.x(obj);
        strX.getClass();
        return strX;
    }
}
