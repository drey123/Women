package g90;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.googlehealth.data.remote.GoogleHealthRemoteApi;
import org.iggymedia.periodtracker.core.googlehealth.data.remote.model.GoogleHealthAuthStatusResponseJson;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GoogleHealthRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f52080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleHealthRemoteApi f52081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SystemTimeUtil f52082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f52083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f52084e;

    /* JADX INFO: renamed from: g90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1093a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public kotlin.time.a f52085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Job f52086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Deferred f52087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52088d;

        public final kotlin.time.a a() {
            return this.f52085a;
        }

        public final Job b() {
            return this.f52086b;
        }

        public final Deferred c() {
            return this.f52087c;
        }

        public final int d() {
            return this.f52088d;
        }

        public final void e(kotlin.time.a aVar) {
            this.f52085a = aVar;
        }

        public final void f(Job job) {
            this.f52086b = job;
        }

        public final void g(Deferred deferred) {
            this.f52087c = deferred;
        }

        public final void h(int i14) {
            this.f52088d = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Mutex f52089a = tk.g.b(false, 1, null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1093a f52090b = new C1093a();

        /* JADX INFO: renamed from: g90.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1094a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f52091d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f52092e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f52093i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f52095w;

            public C1094a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f52093i = obj;
                this.f52095w |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(Function2 function2, Continuation continuation) throws Throwable {
            C1094a c1094a;
            Function2 function3;
            Mutex mutex;
            Throwable th4;
            Mutex mutex2;
            if (continuation instanceof C1094a) {
                c1094a = (C1094a) continuation;
                int i14 = c1094a.f52095w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1094a.f52095w = i14 - Integer.MIN_VALUE;
                } else {
                    c1094a = new C1094a(continuation);
                }
            } else {
                c1094a = new C1094a(continuation);
            }
            Object objInvoke = c1094a.f52093i;
            Object objG = ch.c.g();
            int i15 = c1094a.f52095w;
            try {
                if (i15 == 0) {
                    r.b(objInvoke);
                    Mutex mutex3 = this.f52089a;
                    c1094a.f52091d = function2;
                    c1094a.f52092e = mutex3;
                    c1094a.f52095w = 1;
                    if (mutex3.j(null, c1094a) != objG) {
                        function3 = function2;
                        mutex = mutex3;
                    }
                    return objG;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) c1094a.f52092e;
                    try {
                        r.b(objInvoke);
                        mutex2.k(null);
                        return objInvoke;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                mutex = (Mutex) c1094a.f52092e;
                function3 = (Function2) c1094a.f52091d;
                r.b(objInvoke);
                C1093a c1093a = this.f52090b;
                c1094a.f52091d = dh.j.a(function3);
                c1094a.f52092e = mutex;
                c1094a.f52095w = 2;
                objInvoke = function3.invoke(c1093a, c1094a);
                if (objInvoke != objG) {
                    mutex2 = mutex;
                    mutex2.k(null);
                    return objInvoke;
                }
                return objG;
            } catch (Throwable th6) {
                Mutex mutex4 = mutex;
                th4 = th6;
                mutex2 = mutex4;
                mutex2.k(null);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52097e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C1093a c1093a, Continuation continuation) {
            return ((c) create(c1093a, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(continuation);
            cVar.f52097e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C1093a c1093a = (C1093a) this.f52097e;
            Object objG = ch.c.g();
            int i14 = this.f52096d;
            if (i14 == 0) {
                r.b(obj);
                Job jobB = c1093a.b();
                if (jobB != null) {
                    Job.b1(jobB, null, 1, null);
                }
                c1093a.f(null);
                c1093a.g(null);
                c1093a.e(null);
                c1093a.h(c1093a.d() + 1);
                SharedPreferenceApi sharedPreferenceApi = a.this.f52080a;
                this.f52097e = dh.j.a(c1093a);
                this.f52096d = 1;
                if (sharedPreferenceApi.m("google_health_connected", this) == objG) {
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
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52100e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f52101i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f52102v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52102v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.r(0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52104d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f52106i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f52107v;

        /* JADX INFO: renamed from: g90.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1095a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f52108d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f52109e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f52110i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f52111v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ boolean f52112w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1095a(int i14, a aVar, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f52110i = i14;
                this.f52111v = aVar;
                this.f52112w = z14;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C1093a c1093a, Continuation continuation) {
                return ((C1095a) create(c1093a, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1095a c1095a = new C1095a(this.f52110i, this.f52111v, this.f52112w, continuation);
                c1095a.f52109e = obj;
                return c1095a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                C1093a c1093a = (C1093a) this.f52109e;
                Object objG = ch.c.g();
                int i14 = this.f52108d;
                if (i14 == 0) {
                    r.b(obj);
                    if (this.f52110i == c1093a.d()) {
                        c1093a.e(kotlin.time.a.q(this.f52111v.q()));
                        a aVar = this.f52111v;
                        boolean z14 = this.f52112w;
                        this.f52109e = dh.j.a(c1093a);
                        this.f52108d = 1;
                        if (aVar.t(z14, this) == objG) {
                            return objG;
                        }
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i14, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f52106i = i14;
            this.f52107v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(this.f52106i, this.f52107v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f52104d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = a.this.f52084e;
                C1095a c1095a = new C1095a(this.f52106i, a.this, this.f52107v, null);
                this.f52104d = 1;
                if (bVar.a(c1095a, this) == objG) {
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
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52114e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f52115i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f52117w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f52115i = obj;
            this.f52117w |= Integer.MIN_VALUE;
            Object objS = a.this.s(0, this);
            return objS == ch.c.g() ? objS : s9.e.a(objS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52119e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f52120i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f52121v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i14, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f52120i = i14;
            this.f52121v = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C1093a c1093a, Continuation continuation) {
            return ((g) create(c1093a, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f52120i, this.f52121v, continuation);
            gVar.f52119e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C1093a c1093a = (C1093a) this.f52119e;
            Object objG = ch.c.g();
            int i14 = this.f52118d;
            if (i14 == 0) {
                r.b(obj);
                if (this.f52120i == c1093a.d()) {
                    a aVar = this.f52121v;
                    this.f52119e = dh.j.a(c1093a);
                    this.f52118d = 1;
                    if (aVar.t(false, this) == objG) {
                        return objG;
                    }
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52123e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C1093a c1093a, Continuation continuation) {
            return ((h) create(c1093a, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = a.this.new h(continuation);
            hVar.f52123e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C1093a c1093a = (C1093a) this.f52123e;
            ch.c.g();
            if (this.f52122d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (a.this.o(c1093a.c()) == null && !a.this.p(c1093a) && a.this.o(c1093a.b()) == null) {
                a.this.u(c1093a);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52126e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f52128v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f52126e = obj;
            this.f52128v |= Integer.MIN_VALUE;
            Object objC = a.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52130e;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C1093a c1093a, Continuation continuation) {
            return ((j) create(c1093a, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = a.this.new j(continuation);
            jVar.f52130e = obj;
            return jVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C1093a c1093a = (C1093a) this.f52130e;
            ch.c.g();
            if (this.f52129d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Deferred deferred = (Deferred) a.this.o(c1093a.c());
            return deferred == null ? a.this.v(c1093a) : deferred;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f52132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f52133e;

        /* JADX INFO: renamed from: g90.a$k$a, reason: collision with other inner class name */
        public static final class C1096a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f52134d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f52135e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f52136i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f52137v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f52138w;

            public C1096a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f52134d = obj;
                this.f52135e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f52139d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f52140e;

            /* JADX INFO: renamed from: g90.a$k$b$a, reason: collision with other inner class name */
            public static final class C1097a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f52141d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f52142e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f52143i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f52144v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f52145w;

                public C1097a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f52142e = obj;
                    this.f52143i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f52139d = flowCollector;
                this.f52140e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1097a c1097a;
                if (continuation instanceof C1097a) {
                    c1097a = (C1097a) continuation;
                    int i14 = c1097a.f52143i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1097a.f52143i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1097a = new C1097a(continuation);
                    }
                } else {
                    c1097a = new C1097a(continuation);
                }
                Object obj2 = c1097a.f52142e;
                Object objG = ch.c.g();
                int i15 = c1097a.f52143i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f52139d;
                    if (Intrinsics.d((String) obj, this.f52140e)) {
                        c1097a.f52141d = dh.j.a(obj);
                        c1097a.f52144v = dh.j.a(c1097a);
                        c1097a.f52145w = dh.j.a(obj);
                        c1097a.E = dh.j.a(flowCollector);
                        c1097a.f52143i = 1;
                        if (flowCollector.emit(obj, c1097a) == objG) {
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

        public k(Flow flow, String str) {
            this.f52132d = flow;
            this.f52133e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1096a c1096a;
            if (continuation instanceof C1096a) {
                c1096a = (C1096a) continuation;
                int i14 = c1096a.f52135e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1096a.f52135e = i14 - Integer.MIN_VALUE;
                } else {
                    c1096a = new C1096a(continuation);
                }
            } else {
                c1096a = new C1096a(continuation);
            }
            Object obj = c1096a.f52134d;
            Object objG = ch.c.g();
            int i15 = c1096a.f52135e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f52132d;
                b bVar = new b(flowCollector, this.f52133e);
                c1096a.f52136i = dh.j.a(flowCollector);
                c1096a.f52137v = dh.j.a(c1096a);
                c1096a.f52138w = dh.j.a(flowCollector);
                c1096a.f52135e = 1;
                if (flow.collect(bVar, c1096a) == objG) {
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
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f52146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f52147e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f52148i;

        /* JADX INFO: renamed from: g90.a$l$a, reason: collision with other inner class name */
        public static final class C1098a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f52149d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f52150e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f52151i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f52152v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f52153w;

            public C1098a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f52149d = obj;
                this.f52150e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f52154d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f52155e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f52156i;

            /* JADX INFO: renamed from: g90.a$l$b$a, reason: collision with other inner class name */
            public static final class C1099a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f52157d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f52158e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f52159i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f52160v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f52161w;

                public C1099a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f52158e = obj;
                    this.f52159i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f52154d = flowCollector;
                this.f52155e = sharedPreferenceApi;
                this.f52156i = str;
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
                throw new UnsupportedOperationException("Method not decompiled: g90.a.l.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public l(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f52146d = flow;
            this.f52147e = sharedPreferenceApi;
            this.f52148i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1098a c1098a;
            if (continuation instanceof C1098a) {
                c1098a = (C1098a) continuation;
                int i14 = c1098a.f52150e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1098a.f52150e = i14 - Integer.MIN_VALUE;
                } else {
                    c1098a = new C1098a(continuation);
                }
            } else {
                c1098a = new C1098a(continuation);
            }
            Object obj = c1098a.f52149d;
            Object objG = ch.c.g();
            int i15 = c1098a.f52150e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f52146d;
                b bVar = new b(flowCollector, this.f52147e, this.f52148i);
                c1098a.f52151i = dh.j.a(flowCollector);
                c1098a.f52152v = dh.j.a(c1098a);
                c1098a.f52153w = dh.j.a(flowCollector);
                c1098a.f52150e = 1;
                if (flow.collect(bVar, c1098a) == objG) {
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
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52162d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f52164i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i14, Continuation continuation) {
            super(2, continuation);
            this.f52164i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new m(this.f52164i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f52162d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                int i15 = this.f52164i;
                this.f52162d = 1;
                if (aVar.r(i15, this) == objG) {
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
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52165d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f52167i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(int i14, Continuation continuation) {
            super(2, continuation);
            this.f52167i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new n(this.f52167i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objS;
            Object objG = ch.c.g();
            int i14 = this.f52165d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                int i15 = this.f52167i;
                this.f52165d = 1;
                objS = aVar.s(i15, this);
                if (objS == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objS = ((s9.e) obj).l();
            }
            return s9.e.a(objS);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, GoogleHealthRemoteApi googleHealthRemoteApi, SystemTimeUtil systemTimeUtil, CoroutineScope coroutineScope) {
        sharedPreferenceApi.getClass();
        googleHealthRemoteApi.getClass();
        systemTimeUtil.getClass();
        coroutineScope.getClass();
        this.f52080a = sharedPreferenceApi;
        this.f52081b = googleHealthRemoteApi;
        this.f52082c = systemTimeUtil;
        this.f52083d = coroutineScope;
        this.f52084e = new b();
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository
    public Object a(Continuation continuation) throws Throwable {
        Object objA = this.f52084e.a(new c(null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f52080a;
        return new l(new k(kk.g.Z(kk.g.T("google_health_connected"), sharedPreferenceApi.i(false)), "google_health_connected"), sharedPreferenceApi, "google_health_connected");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r7 == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof g90.a.i
            if (r0 == 0) goto L13
            r0 = r7
            g90.a$i r0 = (g90.a.i) r0
            int r1 = r0.f52128v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52128v = r1
            goto L18
        L13:
            g90.a$i r0 = new g90.a$i
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f52126e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f52128v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f52125d
            kotlinx.coroutines.Deferred r6 = (kotlinx.coroutines.Deferred) r6
            xg.r.b(r7)
            goto L5f
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            xg.r.b(r7)
            goto L4e
        L3b:
            xg.r.b(r7)
            g90.a$b r7 = r6.f52084e
            g90.a$j r2 = new g90.a$j
            r2.<init>(r3)
            r0.f52128v = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L4e
            goto L5e
        L4e:
            kotlinx.coroutines.Deferred r7 = (kotlinx.coroutines.Deferred) r7
            java.lang.Object r6 = dh.j.a(r7)
            r0.f52125d = r6
            r0.f52128v = r4
            java.lang.Object r7 = r7.o(r0)
            if (r7 != r1) goto L5f
        L5e:
            return r1
        L5f:
            s9.e r7 = (s9.e) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository
    public Object d(Continuation continuation) throws Throwable {
        Object objA = this.f52084e.a(new h(null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Job o(Job job) {
        if (job == null || !job.b()) {
            return null;
        }
        return job;
    }

    public final boolean p(C1093a c1093a) {
        kotlin.time.a aVarA = c1093a.a();
        if (aVarA != null) {
            if (kotlin.time.a.s(kotlin.time.a.X(q(), aVarA.g0()), g90.b.f52168a) < 0) {
                return true;
            }
        }
        return false;
    }

    public final long q() {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return kotlin.time.e.D(this.f52082c.b(), kotlin.time.f.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(int i14, Continuation continuation) throws Throwable {
        d dVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objAuthStatus;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.E = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f52102v;
        Object objG = ch.c.g();
        int i16 = dVar.E;
        if (i16 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                GoogleHealthRemoteApi googleHealthRemoteApi = this.f52081b;
                dVar.f52100e = throwableToFailureMapper;
                dVar.f52099d = i14;
                dVar.E = 1;
                objAuthStatus = googleHealthRemoteApi.authStatus(dVar);
                if (objAuthStatus == objG) {
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = s9.f.a(th);
            }
        } else {
            if (i16 != 1) {
                if (i16 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) dVar.f52100e;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    l90.a.a(re0.d.f138190b).n("Failed to refresh Google Health auth status", ((Failure) s9.e.f(objA)).a());
                }
                return Unit.f73266a;
            }
            i14 = dVar.f52099d;
            ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) dVar.f52100e;
            try {
                r.b(obj);
                objAuthStatus = obj;
                throwableToFailureMapper = throwableToFailureMapper3;
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        }
        boolean enabled = ((GoogleHealthAuthStatusResponseJson) objAuthStatus).getEnabled();
        kotlinx.coroutines.i iVar = kotlinx.coroutines.i.f74363d;
        e eVar = new e(i14, enabled, null);
        dVar.f52100e = throwableToFailureMapper;
        dVar.f52099d = i14;
        dVar.f52101i = enabled;
        dVar.E = 2;
        if (hk.h.j(iVar, eVar, dVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                objA = s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            if (s9.e.i(objA)) {
                l90.a.a(re0.d.f138190b).n("Failed to refresh Google Health auth status", ((Failure) s9.e.f(objA)).a());
            }
            return Unit.f73266a;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(int i14, Continuation continuation) throws Throwable {
        f fVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i15 = fVar.f52117w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                fVar.f52117w = i15 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f52115i;
        Object objG = ch.c.g();
        int i16 = fVar.f52117w;
        if (i16 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                GoogleHealthRemoteApi googleHealthRemoteApi = this.f52081b;
                fVar.f52114e = throwableToFailureMapper;
                fVar.f52113d = i14;
                fVar.f52117w = 1;
                if (googleHealthRemoteApi.revokeAuth(fVar) == objG) {
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = s9.f.a(th);
            }
        } else {
            if (i16 != 1) {
                if (i16 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) fVar.f52114e;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            i14 = fVar.f52113d;
            ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) fVar.f52114e;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper3;
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        }
        b bVar = this.f52084e;
        g gVar = new g(i14, this, null);
        fVar.f52114e = throwableToFailureMapper;
        fVar.f52113d = i14;
        fVar.f52117w = 2;
        if (bVar.a(gVar, fVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    public final Object t(boolean z14, Continuation continuation) {
        Object objG = this.f52080a.g("google_health_connected", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final void u(C1093a c1093a) {
        c1093a.f(hk.j.d(this.f52083d, null, null, new m(c1093a.d(), null), 3, null));
    }

    public final Deferred v(C1093a c1093a) {
        c1093a.h(c1093a.d() + 1);
        Job jobB = c1093a.b();
        if (jobB != null) {
            Job.b1(jobB, null, 1, null);
        }
        Deferred deferredB = hk.j.b(this.f52083d, null, null, new n(c1093a.d(), null), 3, null);
        c1093a.g(deferredB);
        return deferredB;
    }
}
