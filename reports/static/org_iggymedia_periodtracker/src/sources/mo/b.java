package mo;

import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessCodeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f80872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f80873b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f80875e;

        /* JADX INFO: renamed from: mo.b$a$a, reason: collision with other inner class name */
        public static final class C1910a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80876d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80877e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f80878i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80879v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80880w;

            public C1910a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80876d = obj;
                this.f80877e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mo.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1911b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f80882e;

            /* JADX INFO: renamed from: mo.b$a$b$a, reason: collision with other inner class name */
            public static final class C1912a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80883d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80884e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80885i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80886v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80887w;

                public C1912a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80884e = obj;
                    this.f80885i |= Integer.MIN_VALUE;
                    return C1911b.this.emit(null, this);
                }
            }

            public C1911b(FlowCollector flowCollector, String str) {
                this.f80881d = flowCollector;
                this.f80882e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1912a c1912a;
                if (continuation instanceof C1912a) {
                    c1912a = (C1912a) continuation;
                    int i14 = c1912a.f80885i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1912a.f80885i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1912a = new C1912a(continuation);
                    }
                } else {
                    c1912a = new C1912a(continuation);
                }
                Object obj2 = c1912a.f80884e;
                Object objG = ch.c.g();
                int i15 = c1912a.f80885i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80881d;
                    if (Intrinsics.d((String) obj, this.f80882e)) {
                        c1912a.f80883d = j.a(obj);
                        c1912a.f80886v = j.a(c1912a);
                        c1912a.f80887w = j.a(obj);
                        c1912a.E = j.a(flowCollector);
                        c1912a.f80885i = 1;
                        if (flowCollector.emit(obj, c1912a) == objG) {
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
            this.f80874d = flow;
            this.f80875e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1910a c1910a;
            if (continuation instanceof C1910a) {
                c1910a = (C1910a) continuation;
                int i14 = c1910a.f80877e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1910a.f80877e = i14 - Integer.MIN_VALUE;
                } else {
                    c1910a = new C1910a(continuation);
                }
            } else {
                c1910a = new C1910a(continuation);
            }
            Object obj = c1910a.f80876d;
            Object objG = ch.c.g();
            int i15 = c1910a.f80877e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80874d;
                C1911b c1911b = new C1911b(flowCollector, this.f80875e);
                c1910a.f80878i = j.a(flowCollector);
                c1910a.f80879v = j.a(c1910a);
                c1910a.f80880w = j.a(flowCollector);
                c1910a.f80877e = 1;
                if (flow.collect(c1911b, c1910a) == objG) {
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

    /* JADX INFO: renamed from: mo.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1913b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f80889e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f80890i;

        /* JADX INFO: renamed from: mo.b$b$a */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80892e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f80893i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80894v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80895w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80891d = obj;
                this.f80892e |= Integer.MIN_VALUE;
                return C1913b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mo.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1914b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80896d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f80897e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f80898i;

            /* JADX INFO: renamed from: mo.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80899d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80900e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80901i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80902v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80903w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80900e = obj;
                    this.f80901i |= Integer.MIN_VALUE;
                    return C1914b.this.emit(null, this);
                }
            }

            public C1914b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f80896d = flowCollector;
                this.f80897e = sharedPreferenceApi;
                this.f80898i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e4, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 234
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: mo.b.C1913b.C1914b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C1913b(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f80888d = flow;
            this.f80889e = sharedPreferenceApi;
            this.f80890i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80892e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80892e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80891d;
            Object objG = ch.c.g();
            int i15 = aVar.f80892e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80888d;
                C1914b c1914b = new C1914b(flowCollector, this.f80889e, this.f80890i);
                aVar.f80893i = j.a(flowCollector);
                aVar.f80894v = j.a(aVar);
                aVar.f80895w = j.a(flowCollector);
                aVar.f80892e = 1;
                if (flow.collect(c1914b, aVar) == objG) {
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

    public b(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f80872a = sharedPreferenceApi;
        this.f80873b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository
    public Object a(Continuation continuation) {
        return c.b(this.f80872a, "key_for_some_string", continuation);
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f80872a;
        return g.V(new C1913b(new a(g.Z(g.T("key_for_some_string"), sharedPreferenceApi.i(true)), "key_for_some_string"), sharedPreferenceApi, "key_for_some_string"), this.f80873b.a());
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository
    public Object c(String str, Continuation continuation) {
        Object objQ = this.f80872a.q("key_for_some_string", str, continuation);
        return objQ == ch.c.g() ? objQ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository
    public Object d(Continuation continuation) {
        Object objM = this.f80872a.m("key_for_some_string", continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.accessCode.domain.AccessCodeRepository
    public Object e(Continuation continuation) {
        Object objD = d(continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
