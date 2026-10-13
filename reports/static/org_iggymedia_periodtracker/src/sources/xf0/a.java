package xf0;

import dh.j;
import java.util.Map;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.mascot.data.mappers.MascotFilesCacheMapper;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotResponseDto;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;
import yf0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f164475h = ((yf0.e.f170514a | g.f170516a) | yf0.c.f170512a) | MascotFilesCacheMapper.f93756b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f164476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MascotFilesCacheMapper f164477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf0.c f164478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f164479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf0.e f164480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f164481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f164482g;

    /* JADX INFO: renamed from: xf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5295a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f164483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f164484e;

        /* JADX INFO: renamed from: xf0.a$a$a, reason: collision with other inner class name */
        public static final class C5296a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164485d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164486e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164488v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164489w;

            public C5296a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164485d = obj;
                this.f164486e |= Integer.MIN_VALUE;
                return C5295a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xf0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f164491e;

            /* JADX INFO: renamed from: xf0.a$a$b$a, reason: collision with other inner class name */
            public static final class C5297a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164492d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164493e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164494i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164495v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164496w;

                public C5297a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164493e = obj;
                    this.f164494i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f164490d = flowCollector;
                this.f164491e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5297a c5297a;
                if (continuation instanceof C5297a) {
                    c5297a = (C5297a) continuation;
                    int i14 = c5297a.f164494i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5297a.f164494i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5297a = new C5297a(continuation);
                    }
                } else {
                    c5297a = new C5297a(continuation);
                }
                Object obj2 = c5297a.f164493e;
                Object objG = ch.c.g();
                int i15 = c5297a.f164494i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f164490d;
                    Object obj3 = ((Map) obj).get(this.f164491e);
                    c5297a.f164492d = j.a(obj);
                    c5297a.f164495v = j.a(c5297a);
                    c5297a.f164496w = j.a(obj);
                    c5297a.E = j.a(flowCollector);
                    c5297a.f164494i = 1;
                    if (flowCollector.emit(obj3, c5297a) == objG) {
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

        public C5295a(Flow flow, String str) {
            this.f164483d = flow;
            this.f164484e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5296a c5296a;
            if (continuation instanceof C5296a) {
                c5296a = (C5296a) continuation;
                int i14 = c5296a.f164486e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5296a.f164486e = i14 - Integer.MIN_VALUE;
                } else {
                    c5296a = new C5296a(continuation);
                }
            } else {
                c5296a = new C5296a(continuation);
            }
            Object obj = c5296a.f164485d;
            Object objG = ch.c.g();
            int i15 = c5296a.f164486e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164483d;
                b bVar = new b(flowCollector, this.f164484e);
                c5296a.f164488v = j.a(flowCollector);
                c5296a.f164489w = j.a(c5296a);
                c5296a.E = j.a(flowCollector);
                c5296a.f164486e = 1;
                if (flow.collect(bVar, c5296a) == objG) {
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
        public final /* synthetic */ Flow f164497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f164498e;

        /* JADX INFO: renamed from: xf0.a$b$a, reason: collision with other inner class name */
        public static final class C5298a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164499d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164500e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f164501i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164502v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164503w;

            public C5298a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164499d = obj;
                this.f164500e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xf0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5299b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164504d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f164505e;

            /* JADX INFO: renamed from: xf0.a$b$b$a, reason: collision with other inner class name */
            public static final class C5300a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164506d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164507e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164508i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164509v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164510w;

                public C5300a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164507e = obj;
                    this.f164508i |= Integer.MIN_VALUE;
                    return C5299b.this.emit(null, this);
                }
            }

            public C5299b(FlowCollector flowCollector, String str) {
                this.f164504d = flowCollector;
                this.f164505e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5300a c5300a;
                if (continuation instanceof C5300a) {
                    c5300a = (C5300a) continuation;
                    int i14 = c5300a.f164508i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5300a.f164508i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5300a = new C5300a(continuation);
                    }
                } else {
                    c5300a = new C5300a(continuation);
                }
                Object obj2 = c5300a.f164507e;
                Object objG = ch.c.g();
                int i15 = c5300a.f164508i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f164504d;
                    if (Intrinsics.d((String) obj, this.f164505e)) {
                        c5300a.f164506d = j.a(obj);
                        c5300a.f164509v = j.a(c5300a);
                        c5300a.f164510w = j.a(obj);
                        c5300a.E = j.a(flowCollector);
                        c5300a.f164508i = 1;
                        if (flowCollector.emit(obj, c5300a) == objG) {
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

        public b(Flow flow, String str) {
            this.f164497d = flow;
            this.f164498e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5298a c5298a;
            if (continuation instanceof C5298a) {
                c5298a = (C5298a) continuation;
                int i14 = c5298a.f164500e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5298a.f164500e = i14 - Integer.MIN_VALUE;
                } else {
                    c5298a = new C5298a(continuation);
                }
            } else {
                c5298a = new C5298a(continuation);
            }
            Object obj = c5298a.f164499d;
            Object objG = ch.c.g();
            int i15 = c5298a.f164500e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164497d;
                C5299b c5299b = new C5299b(flowCollector, this.f164498e);
                c5298a.f164501i = j.a(flowCollector);
                c5298a.f164502v = j.a(c5298a);
                c5298a.f164503w = j.a(flowCollector);
                c5298a.f164500e = 1;
                if (flow.collect(c5299b, c5298a) == objG) {
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
        public final /* synthetic */ Flow f164511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f164512e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f164513i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f164514v;

        /* JADX INFO: renamed from: xf0.a$c$a, reason: collision with other inner class name */
        public static final class C5301a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164515d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164516e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f164517i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164518v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164519w;

            public C5301a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164515d = obj;
                this.f164516e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164520d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f164521e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f164522i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f164523v;

            /* JADX INFO: renamed from: xf0.a$c$b$a, reason: collision with other inner class name */
            public static final class C5302a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164524d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164525e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164526i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164527v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164528w;

                public C5302a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164525e = obj;
                    this.f164526i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f164520d = flowCollector;
                this.f164521e = sharedPreferenceApi;
                this.f164522i = str;
                this.f164523v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ef, code lost:
            
                if (r10.emit(r9, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 245
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: xf0.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f164511d = flow;
            this.f164512e = sharedPreferenceApi;
            this.f164513i = str;
            this.f164514v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5301a c5301a;
            if (continuation instanceof C5301a) {
                c5301a = (C5301a) continuation;
                int i14 = c5301a.f164516e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5301a.f164516e = i14 - Integer.MIN_VALUE;
                } else {
                    c5301a = new C5301a(continuation);
                }
            } else {
                c5301a = new C5301a(continuation);
            }
            Object obj = c5301a.f164515d;
            Object objG = ch.c.g();
            int i15 = c5301a.f164516e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164511d;
                b bVar = new b(flowCollector, this.f164512e, this.f164513i, this.f164514v);
                c5301a.f164517i = j.a(flowCollector);
                c5301a.f164518v = j.a(c5301a);
                c5301a.f164519w = j.a(flowCollector);
                c5301a.f164516e = 1;
                if (flow.collect(bVar, c5301a) == objG) {
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
        public final /* synthetic */ Flow f164529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f164530e;

        /* JADX INFO: renamed from: xf0.a$d$a, reason: collision with other inner class name */
        public static final class C5303a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164531d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164532e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164534v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164535w;

            public C5303a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164531d = obj;
                this.f164532e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164536d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f164537e;

            /* JADX INFO: renamed from: xf0.a$d$b$a, reason: collision with other inner class name */
            public static final class C5304a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164538d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164539e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164540i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164541v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164542w;

                public C5304a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164539e = obj;
                    this.f164540i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f164536d = flowCollector;
                this.f164537e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5304a c5304a;
                if (continuation instanceof C5304a) {
                    c5304a = (C5304a) continuation;
                    int i14 = c5304a.f164540i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5304a.f164540i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5304a = new C5304a(continuation);
                    }
                } else {
                    c5304a = new C5304a(continuation);
                }
                Object obj2 = c5304a.f164539e;
                Object objG = ch.c.g();
                int i15 = c5304a.f164540i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f164536d;
                    Object obj3 = ((Map) obj).get(this.f164537e);
                    c5304a.f164538d = j.a(obj);
                    c5304a.f164541v = j.a(c5304a);
                    c5304a.f164542w = j.a(obj);
                    c5304a.E = j.a(flowCollector);
                    c5304a.f164540i = 1;
                    if (flowCollector.emit(obj3, c5304a) == objG) {
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

        public d(Flow flow, String str) {
            this.f164529d = flow;
            this.f164530e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5303a c5303a;
            if (continuation instanceof C5303a) {
                c5303a = (C5303a) continuation;
                int i14 = c5303a.f164532e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5303a.f164532e = i14 - Integer.MIN_VALUE;
                } else {
                    c5303a = new C5303a(continuation);
                }
            } else {
                c5303a = new C5303a(continuation);
            }
            Object obj = c5303a.f164531d;
            Object objG = ch.c.g();
            int i15 = c5303a.f164532e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164529d;
                b bVar = new b(flowCollector, this.f164530e);
                c5303a.f164534v = j.a(flowCollector);
                c5303a.f164535w = j.a(c5303a);
                c5303a.E = j.a(flowCollector);
                c5303a.f164532e = 1;
                if (flow.collect(bVar, c5303a) == objG) {
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
        public final /* synthetic */ Flow f164543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f164544e;

        /* JADX INFO: renamed from: xf0.a$e$a, reason: collision with other inner class name */
        public static final class C5305a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f164545d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f164546e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f164548v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f164549w;

            public C5305a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f164545d = obj;
                this.f164546e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f164550d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f164551e;

            /* JADX INFO: renamed from: xf0.a$e$b$a, reason: collision with other inner class name */
            public static final class C5306a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f164552d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f164553e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f164554i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164555v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164556w;

                public C5306a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164553e = obj;
                    this.f164554i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f164550d = flowCollector;
                this.f164551e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5306a c5306a;
                if (continuation instanceof C5306a) {
                    c5306a = (C5306a) continuation;
                    int i14 = c5306a.f164554i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5306a.f164554i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5306a = new C5306a(continuation);
                    }
                } else {
                    c5306a = new C5306a(continuation);
                }
                Object obj2 = c5306a.f164553e;
                Object objG = ch.c.g();
                int i15 = c5306a.f164554i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f164550d;
                    Object obj3 = ((Map) obj).get(this.f164551e);
                    c5306a.f164552d = j.a(obj);
                    c5306a.f164555v = j.a(c5306a);
                    c5306a.f164556w = j.a(obj);
                    c5306a.E = j.a(flowCollector);
                    c5306a.f164554i = 1;
                    if (flowCollector.emit(obj3, c5306a) == objG) {
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

        public e(Flow flow, String str) {
            this.f164543d = flow;
            this.f164544e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5305a c5305a;
            if (continuation instanceof C5305a) {
                c5305a = (C5305a) continuation;
                int i14 = c5305a.f164546e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5305a.f164546e = i14 - Integer.MIN_VALUE;
                } else {
                    c5305a = new C5305a(continuation);
                }
            } else {
                c5305a = new C5305a(continuation);
            }
            Object obj = c5305a.f164545d;
            Object objG = ch.c.g();
            int i15 = c5305a.f164546e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f164543d;
                b bVar = new b(flowCollector, this.f164544e);
                c5305a.f164548v = j.a(flowCollector);
                c5305a.f164549w = j.a(c5305a);
                c5305a.E = j.a(flowCollector);
                c5305a.f164546e = 1;
                if (flow.collect(bVar, c5305a) == objG) {
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
    public static final class f extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f164558e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f164559i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f164560v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f164561w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164561w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.h(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, MascotFilesCacheMapper mascotFilesCacheMapper, yf0.c cVar, g gVar, yf0.e eVar) {
        sharedPreferenceApi.getClass();
        mascotFilesCacheMapper.getClass();
        cVar.getClass();
        gVar.getClass();
        eVar.getClass();
        this.f164476a = sharedPreferenceApi;
        this.f164477b = mascotFilesCacheMapper;
        this.f164478c = cVar;
        this.f164479d = gVar;
        this.f164480e = eVar;
        this.f164481f = l0.a(s0.i());
        this.f164482g = l0.a(s0.i());
    }

    public final void b() {
        this.f164481f.setValue(s0.i());
        this.f164482g.setValue(s0.i());
    }

    public final MascotPlacementProperties c(String str) {
        str.getClass();
        return (MascotPlacementProperties) ((Map) this.f164482g.getValue()).get(str);
    }

    public final Flow d(String str) {
        str.getClass();
        return new C5295a(e(), str);
    }

    public final Flow e() {
        SharedPreferenceApi sharedPreferenceApi = this.f164476a;
        return new c(new b(kk.g.Z(kk.g.T("mascot_files"), sharedPreferenceApi.i(false)), "mascot_files"), sharedPreferenceApi, "mascot_files", this);
    }

    public final Flow f(String str) {
        str.getClass();
        return new d(this.f164482g, str);
    }

    public final Flow g(String str) {
        str.getClass();
        return new e(this.f164481f, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(MascotResponseDto mascotResponseDto, Continuation continuation) {
        f fVar;
        Map map;
        Map map2;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.F = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f164561w;
        Object objG = ch.c.g();
        int i15 = fVar.F;
        if (i15 == 0) {
            r.b(obj);
            Map mapA = this.f164478c.a(mascotResponseDto);
            Map mapA2 = this.f164479d.a(mascotResponseDto);
            Map mapA3 = this.f164480e.a(mascotResponseDto);
            fVar.f164557d = j.a(mascotResponseDto);
            fVar.f164558e = j.a(mapA);
            fVar.f164559i = mapA2;
            fVar.f164560v = mapA3;
            fVar.F = 1;
            if (i(mapA, fVar) == objG) {
                return objG;
            }
            map = mapA2;
            map2 = mapA3;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = (Map) fVar.f164560v;
            map = (Map) fVar.f164559i;
            r.b(obj);
        }
        this.f164481f.setValue(map);
        this.f164482g.setValue(map2);
        return Unit.f73266a;
    }

    public final Object i(Map map, Continuation continuation) {
        Object objQ = this.f164476a.q("mascot_files", this.f164477b.b(map), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }
}
