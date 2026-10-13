package mv0;

import dh.k;
import hk.d0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.streaks.data.remote.StreaksRemoteApi;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksDeltaResponseJson;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksEventRequestJson;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksStateResponseJson;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements StreaksRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreaksRemoteApi f81376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesParser f81377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mv0.b f81378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f81379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f81380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NetworkStateObserver f81381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f81382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Mutex f81383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f81384i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f81385d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f81387i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81385d = obj;
            this.f81387i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81388d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81389e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f81390i;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
        /* JADX WARN: Type inference failed for: r1v7 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            ?? r14;
            d dVar;
            Object objG = ch.c.g();
            ?? r15 = this.f81390i;
            try {
                if (r15 == 0) {
                    r.b(obj);
                    d dVar2 = d.this;
                    pv.a aVar = pv.a.f131099a;
                    StreaksRemoteApi streaksRemoteApi = dVar2.f81376a;
                    this.f81388d = aVar;
                    this.f81389e = dVar2;
                    this.f81390i = 1;
                    Object state = streaksRemoteApi.getState(this);
                    if (state == objG) {
                        return objG;
                    }
                    dVar = dVar2;
                    obj = state;
                    r15 = aVar;
                } else {
                    if (r15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dVar = (d) this.f81389e;
                    ThrowableToFailureMapper throwableToFailureMapper = (ThrowableToFailureMapper) this.f81388d;
                    r.b(obj);
                    r15 = throwableToFailureMapper;
                }
                StreaksStateResponseJson streaksStateResponseJson = (StreaksStateResponseJson) obj;
                objA = s9.f.b(new f(dVar.l(streaksStateResponseJson.getVariables()), streaksStateResponseJson.getTemplates()));
                r14 = r15;
            } catch (Throwable th4) {
                objA = s9.f.a(th4);
                r14 = r15;
            }
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = s9.f.a(r14.a((Throwable) s9.e.f(objA)));
            }
            d dVar3 = d.this;
            if (s9.e.j(objA)) {
                f fVar = (f) s9.e.g(objA);
                dVar3.f81379d.e(fVar.b());
                dVar3.f81380e.d(fVar.a());
                bp3.j.h(dVar3.f81384i);
            }
            if (s9.e.i(objA)) {
                Failure failure = (Failure) s9.e.f(objA);
                if (failure instanceof ConnectionFailure) {
                    qv0.a.a(re0.d.f138190b).h("Failed to fetch streaks state", failure.a());
                } else {
                    qv0.a.a(re0.d.f138190b).n("Failed to fetch streaks state", failure.a());
                }
            }
            return s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81393e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81394i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81396w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81394i = obj;
            this.f81396w |= Integer.MIN_VALUE;
            return d.this.b(null, null, this);
        }
    }

    /* JADX INFO: renamed from: mv0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1933d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81397d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f81399i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ JsonObject f81400v;

        /* JADX INFO: renamed from: mv0.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f81401d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f81402e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d dVar, Continuation continuation) {
                super(1, continuation);
                this.f81402e = dVar;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f81402e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objM;
                Object objG = ch.c.g();
                int i14 = this.f81401d;
                if (i14 == 0) {
                    r.b(obj);
                    d dVar = this.f81402e;
                    this.f81401d = 1;
                    objM = dVar.m(this);
                    if (objM == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    objM = ((s9.e) obj).l();
                }
                return s9.e.a(objM);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1933d(String str, JsonObject jsonObject, Continuation continuation) {
            super(2, continuation);
            this.f81399i = str;
            this.f81400v = jsonObject;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C1933d(this.f81399i, this.f81400v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1933d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objC;
            Object objG = ch.c.g();
            int i14 = this.f81397d;
            if (i14 == 0) {
                r.b(obj);
                d.this.f81378c.a(new StreaksEventRequestJson(this.f81399i, this.f81400v));
                NetworkStateObserver networkStateObserver = d.this.f81381f;
                a aVar = new a(d.this, null);
                this.f81397d = 1;
                objC = vw.i.c(networkStateObserver, 0, 0L, null, aVar, this, 7, null);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objC = ((s9.e) obj).l();
            }
            return s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81404e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81405i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81406v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f81406v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objM = d.this.m(this);
            return objM == ch.c.g() ? objM : s9.e.a(objM);
        }
    }

    public d(StreaksRemoteApi streaksRemoteApi, VariablesParser variablesParser, mv0.b bVar, i iVar, g gVar, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
        streaksRemoteApi.getClass();
        variablesParser.getClass();
        bVar.getClass();
        iVar.getClass();
        gVar.getClass();
        networkStateObserver.getClass();
        dispatcherProvider.getClass();
        this.f81376a = streaksRemoteApi;
        this.f81377b = variablesParser;
        this.f81378c = bVar;
        this.f81379d = iVar;
        this.f81380e = gVar;
        this.f81381f = networkStateObserver;
        this.f81382g = dispatcherProvider;
        this.f81383h = tk.g.b(false, 1, null);
        this.f81384i = bp3.j.b(0, 0, 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f81387i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f81387i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81385d;
        Object objG = ch.c.g();
        int i15 = aVar.f81387i;
        if (i15 == 0) {
            r.b(obj);
            d0 d0VarA = this.f81382g.a();
            b bVar = new b(null);
            aVar.f81387i = 1;
            if (hk.h.j(d0VarA, bVar, aVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.streaks.domain.StreaksRepository
    public Object b(String str, JsonObject jsonObject, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f81396w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f81396w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f81394i;
        Object objG = ch.c.g();
        int i15 = cVar.f81396w;
        if (i15 == 0) {
            r.b(obj);
            d0 d0VarA = this.f81382g.a();
            C1933d c1933d = new C1933d(str, jsonObject, null);
            cVar.f81392d = dh.j.a(str);
            cVar.f81393e = dh.j.a(jsonObject);
            cVar.f81396w = 1;
            if (hk.h.j(d0VarA, c1933d, cVar) == objG) {
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

    public final Map k(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            JsonElement jsonElement = (JsonElement) entry.getValue();
            linkedHashMap.put(key, jsonElement != null ? this.f81377b.b(jsonElement) : null);
        }
        return linkedHashMap;
    }

    public final Map l(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), this.f81377b.b((JsonElement) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00cc A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0 A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0103 A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010d A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[Catch: all -> 0x00c2, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0137 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #1 {all -> 0x00c2, blocks: (B:38:0x00aa, B:40:0x00b0, B:43:0x00bb, B:44:0x00c1, B:47:0x00c6, B:49:0x00cc, B:50:0x00da, B:52:0x00e0, B:53:0x00fd, B:55:0x0103, B:57:0x010d, B:58:0x0122, B:59:0x0131, B:61:0x0137, B:37:0x00a6), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Continuation continuation) throws Throwable {
        e eVar;
        Mutex mutex;
        List<StreaksEventRequestJson> listB;
        Mutex mutex2;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objB;
        Object objA;
        Failure failure;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f81406v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f81383h;
                eVar.f81403d = mutex;
                eVar.E = 1;
                if (mutex.j(null, eVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f81405i;
                listB = (List) eVar.f81404e;
                mutex2 = (Mutex) eVar.f81403d;
                try {
                    r.b(obj);
                    StreaksDeltaResponseJson streaksDeltaResponseJson = (StreaksDeltaResponseJson) obj;
                    objA = s9.f.b(new mv0.a(k(streaksDeltaResponseJson.getVariables()), streaksDeltaResponseJson.getTemplates()));
                } catch (Throwable th5) {
                    th4 = th5;
                    try {
                        objA = s9.f.a(th4);
                    } catch (Throwable th6) {
                        th = th6;
                        mutex = mutex2;
                        mutex.k(null);
                        throw th;
                    }
                }
                if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.j(objA)) {
                    mv0.a aVar = (mv0.a) s9.e.g(objA);
                    this.f81379d.b(aVar.b());
                    this.f81380e.b(aVar.a());
                    bp3.j.h(this.f81384i);
                }
                if (s9.e.i(objA)) {
                    failure = (Failure) s9.e.f(objA);
                    if (failure instanceof ConnectionFailure) {
                        this.f81378c.c(listB);
                        qv0.a.a(re0.d.f138190b).h("Failed to send streaks events, kept for retry", failure.a());
                    } else {
                        qv0.a.a(re0.d.f138190b).n("Failed to send streaks events", failure.a());
                    }
                }
                if (s9.e.j(objA)) {
                    objB = s9.f.b(Unit.f73266a);
                } else {
                    objB = objA;
                }
                mutex = mutex2;
                mutex.k(null);
                return objB;
            }
            Mutex mutex3 = (Mutex) eVar.f81403d;
            r.b(obj);
            mutex = mutex3;
            listB = this.f81378c.b();
            if (listB.isEmpty()) {
                objB = s9.f.b(Unit.f73266a);
            } else {
                pv.a aVar2 = pv.a.f131099a;
                try {
                    StreaksRemoteApi streaksRemoteApi = this.f81376a;
                    eVar.f81403d = mutex;
                    eVar.f81404e = listB;
                    eVar.f81405i = aVar2;
                    eVar.E = 2;
                    Object objSendEvents = streaksRemoteApi.sendEvents(listB, eVar);
                    if (objSendEvents != objG) {
                        mutex2 = mutex;
                        obj = objSendEvents;
                        throwableToFailureMapper = aVar2;
                        StreaksDeltaResponseJson streaksDeltaResponseJson2 = (StreaksDeltaResponseJson) obj;
                        objA = s9.f.b(new mv0.a(k(streaksDeltaResponseJson2.getVariables()), streaksDeltaResponseJson2.getTemplates()));
                        if (s9.e.i(objA)) {
                            throw ((Throwable) s9.e.f(objA));
                        }
                        if (s9.e.i(objA)) {
                            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                        }
                        if (s9.e.j(objA)) {
                            mv0.a aVar3 = (mv0.a) s9.e.g(objA);
                            this.f81379d.b(aVar3.b());
                            this.f81380e.b(aVar3.a());
                            bp3.j.h(this.f81384i);
                        }
                        if (s9.e.i(objA)) {
                            failure = (Failure) s9.e.f(objA);
                            if (failure instanceof ConnectionFailure) {
                                this.f81378c.c(listB);
                                qv0.a.a(re0.d.f138190b).h("Failed to send streaks events, kept for retry", failure.a());
                            } else {
                                qv0.a.a(re0.d.f138190b).n("Failed to send streaks events", failure.a());
                            }
                        }
                        if (s9.e.j(objA)) {
                            objB = s9.f.b(Unit.f73266a);
                        } else {
                            objB = objA;
                        }
                        mutex = mutex2;
                    }
                    return objG;
                } catch (Throwable th7) {
                    mutex2 = mutex;
                    th4 = th7;
                    throwableToFailureMapper = aVar2;
                    objA = s9.f.a(th4);
                }
            }
            mutex.k(null);
            return objB;
        } catch (Throwable th8) {
            th = th8;
            mutex.k(null);
            throw th;
        }
    }
}
