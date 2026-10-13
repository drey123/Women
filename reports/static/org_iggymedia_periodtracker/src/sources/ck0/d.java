package ck0;

import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f28606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f28607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f28608c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f28609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f28610e;

        /* JADX INFO: renamed from: ck0.d$a$a, reason: collision with other inner class name */
        public static final class C0582a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28611d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28612e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28613i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28614v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28615w;

            public C0582a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28611d = obj;
                this.f28612e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28616d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f28617e;

            /* JADX INFO: renamed from: ck0.d$a$b$a, reason: collision with other inner class name */
            public static final class C0583a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28618d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28619e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28620i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28621v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28622w;

                public C0583a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28619e = obj;
                    this.f28620i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f28616d = flowCollector;
                this.f28617e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0583a c0583a;
                if (continuation instanceof C0583a) {
                    c0583a = (C0583a) continuation;
                    int i14 = c0583a.f28620i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0583a.f28620i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0583a = new C0583a(continuation);
                    }
                } else {
                    c0583a = new C0583a(continuation);
                }
                Object obj2 = c0583a.f28619e;
                Object objG = ch.c.g();
                int i15 = c0583a.f28620i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f28616d;
                    if (Intrinsics.d((String) obj, this.f28617e)) {
                        c0583a.f28618d = j.a(obj);
                        c0583a.f28621v = j.a(c0583a);
                        c0583a.f28622w = j.a(obj);
                        c0583a.E = j.a(flowCollector);
                        c0583a.f28620i = 1;
                        if (flowCollector.emit(obj, c0583a) == objG) {
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

        public a(Flow flow, String str) {
            this.f28609d = flow;
            this.f28610e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0582a c0582a;
            if (continuation instanceof C0582a) {
                c0582a = (C0582a) continuation;
                int i14 = c0582a.f28612e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0582a.f28612e = i14 - Integer.MIN_VALUE;
                } else {
                    c0582a = new C0582a(continuation);
                }
            } else {
                c0582a = new C0582a(continuation);
            }
            Object obj = c0582a.f28611d;
            Object objG = ch.c.g();
            int i15 = c0582a.f28612e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28609d;
                b bVar = new b(flowCollector, this.f28610e);
                c0582a.f28613i = j.a(flowCollector);
                c0582a.f28614v = j.a(c0582a);
                c0582a.f28615w = j.a(flowCollector);
                c0582a.f28612e = 1;
                if (flow.collect(bVar, c0582a) == objG) {
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
        public final /* synthetic */ Flow f28623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f28624e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f28625i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f28626v;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28628e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28629i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28630v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28631w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28627d = obj;
                this.f28628e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ck0.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0584b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f28633e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f28634i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f28635v;

            /* JADX INFO: renamed from: ck0.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28636d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28637e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28638i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28639v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28640w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28637e = obj;
                    this.f28638i |= Integer.MIN_VALUE;
                    return C0584b.this.emit(null, this);
                }
            }

            public C0584b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, d dVar) {
                this.f28632d = flowCollector;
                this.f28633e = sharedPreferenceApi;
                this.f28634i = str;
                this.f28635v = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00eb, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 241
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ck0.d.b.C0584b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, d dVar) {
            this.f28623d = flow;
            this.f28624e = sharedPreferenceApi;
            this.f28625i = str;
            this.f28626v = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f28628e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f28628e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f28627d;
            Object objG = ch.c.g();
            int i15 = aVar.f28628e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28623d;
                C0584b c0584b = new C0584b(flowCollector, this.f28624e, this.f28625i, this.f28626v);
                aVar.f28629i = j.a(flowCollector);
                aVar.f28630v = j.a(aVar);
                aVar.f28631w = j.a(flowCollector);
                aVar.f28628e = 1;
                if (flow.collect(c0584b, aVar) == objG) {
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
        public final /* synthetic */ Flow f28641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f28642e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28644e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28645i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28646v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28647w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28643d = obj;
                this.f28644e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28648d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f28649e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28650d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28651e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28652i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28653v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28654w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28651e = obj;
                    this.f28652i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f28648d = flowCollector;
                this.f28649e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f28652i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f28652i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f28651e;
                Object objG = ch.c.g();
                int i15 = aVar.f28652i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f28648d;
                    if (Intrinsics.d((String) obj, this.f28649e)) {
                        aVar.f28650d = j.a(obj);
                        aVar.f28653v = j.a(aVar);
                        aVar.f28654w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f28652i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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
            this.f28641d = flow;
            this.f28642e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f28644e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f28644e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f28643d;
            Object objG = ch.c.g();
            int i15 = aVar.f28644e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28641d;
                b bVar = new b(flowCollector, this.f28642e);
                aVar.f28645i = j.a(flowCollector);
                aVar.f28646v = j.a(aVar);
                aVar.f28647w = j.a(flowCollector);
                aVar.f28644e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: renamed from: ck0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0585d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f28655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f28656e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f28657i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f28658v;

        /* JADX INFO: renamed from: ck0.d$d$a */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f28659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28660e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f28661i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f28662v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f28663w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f28659d = obj;
                this.f28660e |= Integer.MIN_VALUE;
                return C0585d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ck0.d$d$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f28664d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f28665e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f28666i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f28667v;

            /* JADX INFO: renamed from: ck0.d$d$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f28668d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f28669e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f28670i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f28671v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f28672w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f28669e = obj;
                    this.f28670i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, d dVar) {
                this.f28664d = flowCollector;
                this.f28665e = sharedPreferenceApi;
                this.f28666i = str;
                this.f28667v = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00eb, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 241
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ck0.d.C0585d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C0585d(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, d dVar) {
            this.f28655d = flow;
            this.f28656e = sharedPreferenceApi;
            this.f28657i = str;
            this.f28658v = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f28660e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f28660e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f28659d;
            Object objG = ch.c.g();
            int i15 = aVar.f28660e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f28655d;
                b bVar = new b(flowCollector, this.f28656e, this.f28657i, this.f28658v);
                aVar.f28661i = j.a(flowCollector);
                aVar.f28662v = j.a(aVar);
                aVar.f28663w = j.a(flowCollector);
                aVar.f28660e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public d(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f28606a = sharedPreferenceApi;
        this.f28607b = new b(new a(g.Z(g.T("last_shown_promotion_round"), sharedPreferenceApi.i(true)), "last_shown_promotion_round"), sharedPreferenceApi, "last_shown_promotion_round", this);
        this.f28608c = new C0585d(new c(g.Z(g.T("session_counter"), sharedPreferenceApi.i(true)), "session_counter"), sharedPreferenceApi, "session_counter", this);
    }

    public final Flow b() {
        return this.f28607b;
    }

    public final Flow c() {
        return this.f28608c;
    }

    public final Object d(int i14, Continuation continuation) {
        Object objE = this.f28606a.e("last_shown_promotion_round", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object e(int i14, Continuation continuation) {
        Object objE = this.f28606a.e("session_counter", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
