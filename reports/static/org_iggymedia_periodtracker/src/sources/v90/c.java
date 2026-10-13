package v90;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f156878j = ((((((v90.h.f156928b | ha0.a.f56827e) | ka0.a.f71542g) | ka0.e.f71636g) | ka0.g.f71663g) | ka0.m.f71710g) | ka0.c.f71612g) | ka0.o.f71734g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ka0.o f156879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ka0.c f156880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ka0.m f156881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ka0.g f156882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ka0.e f156883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ka0.a f156884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ha0.a f156885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HdpMetricsInstrumentation f156886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v90.h f156887i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f156888d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156890i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156888d = obj;
            this.f156890i |= Integer.MIN_VALUE;
            return c.this.i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156891d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156891d;
            if (i14 == 0) {
                r.b(obj);
                ka0.o oVar = c.this.f156879a;
                this.f156891d = 1;
                if (oVar.f(this) == objG) {
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

    /* JADX INFO: renamed from: v90.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5072c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156893d;

        public C5072c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new C5072c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((C5072c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156893d;
            if (i14 == 0) {
                r.b(obj);
                ka0.c cVar = c.this.f156880b;
                this.f156893d = 1;
                if (cVar.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156895d;

        public d(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((d) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156895d;
            if (i14 == 0) {
                r.b(obj);
                ka0.m mVar = c.this.f156881c;
                this.f156895d = 1;
                if (mVar.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156897d;

        public e(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((e) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156897d;
            if (i14 == 0) {
                r.b(obj);
                ka0.g gVar = c.this.f156882d;
                this.f156897d = 1;
                if (gVar.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156899d;

        public f(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((f) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156899d;
            if (i14 == 0) {
                r.b(obj);
                ka0.e eVar = c.this.f156883e;
                this.f156899d = 1;
                if (eVar.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156901d;

        public g(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((g) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156901d;
            if (i14 == 0) {
                r.b(obj);
                ka0.a aVar = c.this.f156884f;
                this.f156901d = 1;
                if (aVar.g(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156903d;

        public h(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((h) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156903d;
            if (i14 == 0) {
                r.b(obj);
                ha0.a aVar = c.this.f156885g;
                this.f156903d = 1;
                if (aVar.c(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156906e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156907i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f156908v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156908v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.j(null, null, this);
        }
    }

    public c(ka0.o oVar, ka0.c cVar, ka0.m mVar, ka0.g gVar, ka0.e eVar, ka0.a aVar, ha0.a aVar2, HdpMetricsInstrumentation hdpMetricsInstrumentation, v90.h hVar) {
        oVar.getClass();
        cVar.getClass();
        mVar.getClass();
        gVar.getClass();
        eVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        hdpMetricsInstrumentation.getClass();
        hVar.getClass();
        this.f156879a = oVar;
        this.f156880b = cVar;
        this.f156881c = mVar;
        this.f156882d = gVar;
        this.f156883e = eVar;
        this.f156884f = aVar;
        this.f156885g = aVar2;
        this.f156886h = hdpMetricsInstrumentation;
        this.f156887i = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (j("export", r6, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(kotlin.coroutines.Continuation r6) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.c.i(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, Function1 function1, Continuation continuation) {
        i iVar;
        int iC;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.E = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f156908v;
        Object objG = ch.c.g();
        int i15 = iVar.E;
        if (i15 == 0) {
            r.b(obj);
            iC = this.f156887i.c();
            iVar.f156905d = str;
            iVar.f156906e = dh.j.a(function1);
            iVar.f156907i = iC;
            iVar.E = 1;
            if (function1.invoke(iVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i16 = iVar.f156907i;
            String str2 = (String) iVar.f156905d;
            r.b(obj);
            iC = i16;
            str = str2;
        }
        int iC2 = this.f156887i.c();
        re0.f.f(ma0.a.a(re0.d.f138190b), "HC session '" + str + "' done. Reads: " + (iC2 - iC) + " (cumulative: " + iC2 + ")", null, 2, null);
        return Unit.f73266a;
    }
}
