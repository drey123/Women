package z50;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import lk.m;
import org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource;
import org.iggymedia.periodtracker.core.deeplink.storage.data.model.PostponedDeepLinkDataJson;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements DeeplinksDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final al.b f172909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a60.a f172910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferenceApi f172911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Mutex f172912d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172914e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f172915i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f172917w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172915i = obj;
            this.f172917w |= Integer.MIN_VALUE;
            return b.this.e(null, null, this);
        }
    }

    /* JADX INFO: renamed from: z50.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5515b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f172918d;

        /* JADX INFO: renamed from: z50.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172919d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172920e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172922v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172923w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172919d = obj;
                this.f172920e |= Integer.MIN_VALUE;
                return C5515b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z50.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5516b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f172924d;

            public C5516b(Flow[] flowArr) {
                this.f172924d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Pair[this.f172924d.length];
            }
        }

        /* JADX INFO: renamed from: z50.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172925d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172926e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f172927i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f172926e = flowCollector;
                cVar.f172927i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f172926e;
                Object[] objArr = (Object[]) this.f172927i;
                Object objG = ch.c.g();
                int i14 = this.f172925d;
                if (i14 == 0) {
                    r.b(obj);
                    Map mapB = s0.B((Pair[]) objArr);
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : mapB.entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Pair pairA = value != null ? v.a(key, value) : null;
                        if (pairA != null) {
                            arrayList.add(pairA);
                        }
                    }
                    Map mapW = s0.w(arrayList);
                    this.f172926e = j.a(flowCollector);
                    this.f172927i = j.a(objArr);
                    this.f172925d = 1;
                    if (flowCollector.emit(mapW, this) == objG) {
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

        public C5515b(Flow[] flowArr) {
            this.f172918d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172920e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172920e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172919d;
            Object objG = ch.c.g();
            int i15 = aVar.f172920e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f172918d;
                C5516b c5516b = new C5516b(flowArr);
                c cVar = new c(null);
                aVar.f172922v = j.a(flowCollector);
                aVar.f172923w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f172920e = 1;
                if (m.a(flowCollector, flowArr, c5516b, cVar, aVar) == objG) {
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
        public final /* synthetic */ Flow f172928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DeepLinkType.a f172929e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172930d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172931e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172933v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172934w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172930d = obj;
                this.f172931e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z50.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5517b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172935d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ DeepLinkType.a f172936e;

            /* JADX INFO: renamed from: z50.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172937d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172938e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172939i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172940v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172941w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172938e = obj;
                    this.f172939i |= Integer.MIN_VALUE;
                    return C5517b.this.emit(null, this);
                }
            }

            public C5517b(FlowCollector flowCollector, DeepLinkType.a aVar) {
                this.f172935d = flowCollector;
                this.f172936e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f172939i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f172939i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f172938e;
                Object objG = ch.c.g();
                int i15 = aVar.f172939i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f172935d;
                    Pair pairA = v.a(this.f172936e, (b60.b) obj);
                    aVar.f172937d = j.a(obj);
                    aVar.f172940v = j.a(aVar);
                    aVar.f172941w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f172939i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
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

        public c(Flow flow, DeepLinkType.a aVar) {
            this.f172928d = flow;
            this.f172929e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172931e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172931e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172930d;
            Object objG = ch.c.g();
            int i15 = aVar.f172931e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172928d;
                C5517b c5517b = new C5517b(flowCollector, this.f172929e);
                aVar.f172933v = j.a(flowCollector);
                aVar.f172934w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f172931e = 1;
                if (flow.collect(c5517b, aVar) == objG) {
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
        public final /* synthetic */ Flow f172942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f172943e;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172945e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f172946i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172947v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172948w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172944d = obj;
                this.f172945e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z50.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5518b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f172950e;

            /* JADX INFO: renamed from: z50.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172951d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172952e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172953i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172954v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172955w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172952e = obj;
                    this.f172953i |= Integer.MIN_VALUE;
                    return C5518b.this.emit(null, this);
                }
            }

            public C5518b(FlowCollector flowCollector, String str) {
                this.f172949d = flowCollector;
                this.f172950e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f172953i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f172953i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f172952e;
                Object objG = ch.c.g();
                int i15 = aVar.f172953i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f172949d;
                    if (Intrinsics.d((String) obj, this.f172950e)) {
                        aVar.f172951d = j.a(obj);
                        aVar.f172954v = j.a(aVar);
                        aVar.f172955w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f172953i = 1;
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

        public d(Flow flow, String str) {
            this.f172942d = flow;
            this.f172943e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172945e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172945e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172944d;
            Object objG = ch.c.g();
            int i15 = aVar.f172945e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172942d;
                C5518b c5518b = new C5518b(flowCollector, this.f172943e);
                aVar.f172946i = j.a(flowCollector);
                aVar.f172947v = j.a(aVar);
                aVar.f172948w = j.a(flowCollector);
                aVar.f172945e = 1;
                if (flow.collect(c5518b, aVar) == objG) {
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
        public final /* synthetic */ Flow f172956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f172957e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f172958i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f172959v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ DeepLinkType.a f172960w;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f172961d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f172962e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f172963i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f172964v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f172965w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f172961d = obj;
                this.f172962e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: z50.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5519b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f172966d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f172967e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f172968i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f172969v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ DeepLinkType.a f172970w;

            /* JADX INFO: renamed from: z50.b$e$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f172971d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f172972e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172973i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f172974v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f172975w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f172972e = obj;
                    this.f172973i |= Integer.MIN_VALUE;
                    return C5519b.this.emit(null, this);
                }
            }

            public C5519b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, b bVar, DeepLinkType.a aVar) {
                this.f172966d = flowCollector;
                this.f172967e = sharedPreferenceApi;
                this.f172968i = str;
                this.f172969v = bVar;
                this.f172970w = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r11.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: z50.b.e.C5519b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public e(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, b bVar, DeepLinkType.a aVar) {
            this.f172956d = flow;
            this.f172957e = sharedPreferenceApi;
            this.f172958i = str;
            this.f172959v = bVar;
            this.f172960w = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f172962e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f172962e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f172961d;
            Object objG = ch.c.g();
            int i15 = aVar.f172962e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f172956d;
                C5519b c5519b = new C5519b(flowCollector, this.f172957e, this.f172958i, this.f172959v, this.f172960w);
                aVar.f172963i = j.a(flowCollector);
                aVar.f172964v = j.a(aVar);
                aVar.f172965w = j.a(flowCollector);
                aVar.f172962e = 1;
                if (flow.collect(c5519b, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172977e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172978i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172979v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f172980w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172982e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172983i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172984v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f172985w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f172985w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.c(null, null, this);
        }
    }

    public b(al.b bVar, a60.a aVar, SharedPreferenceApi sharedPreferenceApi) {
        bVar.getClass();
        aVar.getClass();
        sharedPreferenceApi.getClass();
        this.f172909a = bVar;
        this.f172910b = aVar;
        this.f172911c = sharedPreferenceApi;
        this.f172912d = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f172911c;
        EnumEntries<DeepLinkType.a> enumEntriesE = DeepLinkType.a.e();
        ArrayList arrayList = new ArrayList(x.z(enumEntriesE, 10));
        for (DeepLinkType.a aVar : enumEntriesE) {
            arrayList.add(new c(f(sharedPreferenceApi, aVar), aVar));
        }
        return new C5515b((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(SharedPreferenceApi sharedPreferenceApi, DeepLinkType.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f172917w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f172917w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objK = aVar2.f172915i;
        Object objG = ch.c.g();
        int i15 = aVar2.f172917w;
        if (i15 == 0) {
            r.b(objK);
            String value = aVar.getValue();
            aVar2.f172913d = j.a(sharedPreferenceApi);
            aVar2.f172914e = j.a(aVar);
            aVar2.f172917w = 1;
            objK = sharedPreferenceApi.k(value, aVar2);
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
            if (StringsKt.r0(str)) {
                str = null;
            }
            if (str != null) {
                al.b bVar = this.f172909a;
                bVar.a();
                return this.f172910b.a((PostponedDeepLinkDataJson) bVar.c(PostponedDeepLinkDataJson.INSTANCE.serializer(), str));
            }
        }
        return null;
    }

    public final Flow f(SharedPreferenceApi sharedPreferenceApi, DeepLinkType.a aVar) {
        String value = aVar.getValue();
        return new e(new d(kk.g.Z(kk.g.T(value), sharedPreferenceApi.i(false)), value), sharedPreferenceApi, value, this, aVar);
    }

    public final Object g(SharedPreferenceApi sharedPreferenceApi, DeepLinkType.a aVar, b60.b bVar, Continuation continuation) {
        if (bVar == null) {
            Object objM = sharedPreferenceApi.m(aVar.getValue(), continuation);
            return objM == ch.c.g() ? objM : Unit.f73266a;
        }
        PostponedDeepLinkDataJson postponedDeepLinkDataJsonB = this.f172910b.b(bVar);
        al.b bVar2 = this.f172909a;
        bVar2.a();
        Object objQ = sharedPreferenceApi.q(aVar.getValue(), bVar2.b(PostponedDeepLinkDataJson.INSTANCE.serializer(), postponedDeepLinkDataJsonB), continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object a(DeepLinkType.a aVar, Continuation continuation) throws Throwable {
        f fVar;
        Mutex mutex;
        Object objE;
        DeepLinkType.a aVar2;
        SharedPreferenceApi sharedPreferenceApi;
        Mutex mutex2;
        Object obj;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.G = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj2 = fVar.E;
        Object objG = ch.c.g();
        int i15 = fVar.G;
        try {
            if (i15 == 0) {
                r.b(obj2);
                mutex = this.f172912d;
                fVar.f172976d = aVar;
                fVar.f172977e = mutex;
                fVar.G = 1;
                if (mutex.j(null, fVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = fVar.f172979v;
                    mutex2 = (Mutex) fVar.f172977e;
                    try {
                        r.b(obj2);
                        b60.b bVar = (b60.b) obj;
                        mutex2.k(null);
                        return bVar;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                sharedPreferenceApi = (SharedPreferenceApi) fVar.f172978i;
                Mutex mutex3 = (Mutex) fVar.f172977e;
                DeepLinkType.a aVar3 = (DeepLinkType.a) fVar.f172976d;
                try {
                    r.b(obj2);
                    objE = obj2;
                    mutex = mutex3;
                    aVar2 = aVar3;
                    fVar.f172976d = j.a(aVar2);
                    fVar.f172977e = mutex;
                    fVar.f172978i = j.a(sharedPreferenceApi);
                    fVar.f172979v = objE;
                    fVar.f172980w = j.a((b60.b) objE);
                    fVar.G = 3;
                    if (g(sharedPreferenceApi, aVar2, null, fVar) != objG) {
                        mutex2 = mutex;
                        obj = objE;
                        b60.b bVar2 = (b60.b) obj;
                        mutex2.k(null);
                        return bVar2;
                    }
                    return objG;
                } catch (Throwable th5) {
                    th = th5;
                    mutex2 = mutex3;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex4 = (Mutex) fVar.f172977e;
            DeepLinkType.a aVar4 = (DeepLinkType.a) fVar.f172976d;
            r.b(obj2);
            mutex = mutex4;
            aVar = aVar4;
            SharedPreferenceApi sharedPreferenceApi2 = this.f172911c;
            fVar.f172976d = aVar;
            fVar.f172977e = mutex;
            fVar.f172978i = sharedPreferenceApi2;
            fVar.G = 2;
            objE = e(sharedPreferenceApi2, aVar, fVar);
            if (objE != objG) {
                aVar2 = aVar;
                sharedPreferenceApi = sharedPreferenceApi2;
                fVar.f172976d = j.a(aVar2);
                fVar.f172977e = mutex;
                fVar.f172978i = j.a(sharedPreferenceApi);
                fVar.f172979v = objE;
                fVar.f172980w = j.a((b60.b) objE);
                fVar.G = 3;
                if (g(sharedPreferenceApi, aVar2, null, fVar) != objG) {
                    mutex2 = mutex;
                    obj = objE;
                    b60.b bVar3 = (b60.b) obj;
                    mutex2.k(null);
                    return bVar3;
                }
            }
            return objG;
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009c A[Catch: all -> 0x005a, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:33:0x0098, B:35:0x009c, B:37:0x00af, B:40:0x00db, B:30:0x0087), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: all -> 0x005a, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:33:0x0098, B:35:0x009c, B:37:0x00af, B:40:0x00db, B:30:0x0087), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00db A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:33:0x0098, B:35:0x009c, B:37:0x00af, B:40:0x00db, B:30:0x0087), top: B:50:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f7, code lost:
    
        if (g(r4, r2, r11, r0) == r1) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [z50.b] */
    /* JADX WARN: Type inference failed for: r9v13, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType.a r10, b60.b r11, kotlin.coroutines.Continuation r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z50.b.c(org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType$a, b60.b, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
