package dr0;

import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import app.rive.ViewModelInstanceSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f41553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f41554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f41555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Mutex f41556d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewModelInstance f41557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f41558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f41559c;

        public a(ViewModelInstance viewModelInstance, String str, int i14) {
            viewModelInstance.getClass();
            str.getClass();
            this.f41557a = viewModelInstance;
            this.f41558b = str;
            this.f41559c = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f41557a, aVar.f41557a) && Intrinsics.d(this.f41558b, aVar.f41558b) && this.f41559c == aVar.f41559c;
        }

        public int hashCode() {
            return (((this.f41557a.hashCode() * 31) + this.f41558b.hashCode()) * 31) + Integer.hashCode(this.f41559c);
        }

        public String toString() {
            return "ItemKey(parent=" + this.f41557a + ", listPropertyKey=" + this.f41558b + ", index=" + this.f41559c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewModelInstance f41560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f41561b;

        public b(ViewModelInstance viewModelInstance, String str) {
            viewModelInstance.getClass();
            str.getClass();
            this.f41560a = viewModelInstance;
            this.f41561b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f41560a, bVar.f41560a) && Intrinsics.d(this.f41561b, bVar.f41561b);
        }

        public int hashCode() {
            return (this.f41560a.hashCode() * 31) + this.f41561b.hashCode();
        }

        public String toString() {
            return "ListKey(parent=" + this.f41560a + ", listPropertyKey=" + this.f41561b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41563e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41564i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f41565v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f41566w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return j1.this.h(null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41569i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f41570v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f41571w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41571w = obj;
            this.F |= Integer.MIN_VALUE;
            return j1.this.i(null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41573e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41574i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f41575v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f41576w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return j1.this.j(null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41579i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f41580v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f41581w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return j1.this.l(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {
        public final /* synthetic */ j1 E;
        public final /* synthetic */ RiveFile F;
        public final /* synthetic */ ViewModelInstance G;
        public final /* synthetic */ String H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41583e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41584i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f41585v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Pair f41586w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ ViewModelInstance E;
            public final /* synthetic */ String F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f41587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41588e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f41589i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ j1 f41590v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ RiveFile f41591w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i14, j1 j1Var, RiveFile riveFile, ViewModelInstance viewModelInstance, String str, Continuation continuation) {
                super(2, continuation);
                this.f41589i = i14;
                this.f41590v = j1Var;
                this.f41591w = riveFile;
                this.E = viewModelInstance;
                this.F = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f41589i, this.f41590v, this.f41591w, this.E, this.F, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Integer num;
                Object objG = ch.c.g();
                int i14 = this.f41588e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Integer numD = dh.b.d(this.f41589i);
                    j1 j1Var = this.f41590v;
                    RiveFile riveFile = this.f41591w;
                    ViewModelInstance viewModelInstance = this.E;
                    String str = this.F;
                    int i15 = this.f41589i;
                    this.f41587d = numD;
                    this.f41588e = 1;
                    Object objI = j1Var.i(riveFile, viewModelInstance, str, i15, this);
                    if (objI == objG) {
                        return objG;
                    }
                    obj = objI;
                    num = numD;
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    num = (Integer) this.f41587d;
                    xg.r.b(obj);
                }
                return xg.v.a(num, obj);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, Pair pair, j1 j1Var, RiveFile riveFile, ViewModelInstance viewModelInstance, String str, Continuation continuation) {
            super(2, continuation);
            this.f41585v = list;
            this.f41586w = pair;
            this.E = j1Var;
            this.F = riveFile;
            this.G = viewModelInstance;
            this.H = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f41585v, this.f41586w, this.E, this.F, this.G, this.H, continuation);
            gVar.f41584i = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:40:0x00ec  */
        /* JADX WARN: Code duplicated, block: B:48:0x010f  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list;
            Object objA;
            CancellationException e14;
            j1 j1Var;
            Deferred deferred;
            CoroutineScope coroutineScope = (CoroutineScope) this.f41584i;
            Object objG = ch.c.g();
            int i14 = this.f41583e;
            if (i14 == 0) {
                xg.r.b(obj);
                List listN0 = CollectionsKt.n0(this.f41585v, 1);
                j1 j1Var2 = this.E;
                RiveFile riveFile = this.F;
                ViewModelInstance viewModelInstance = this.G;
                String str = this.H;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listN0, 10));
                Iterator it = listN0.iterator();
                while (it.hasNext()) {
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(hk.j.b(coroutineScope, null, null, new a(((Number) it.next()).intValue(), j1Var2, riveFile, viewModelInstance, str, null), 3, null));
                    arrayList = arrayList2;
                }
                list = arrayList;
                try {
                    this.f41584i = coroutineScope;
                    this.f41582d = list;
                    this.f41583e = 1;
                    objA = hk.e.a(list, this);
                    if (objA == objG) {
                        return objG;
                    }
                } catch (CancellationException e15) {
                    e14 = e15;
                    CancellationException cancellationException = e14;
                    j1 j1Var3 = this.E;
                    Pair pair = this.f41586w;
                    xg.q.a aVar = xg.q.f164679e;
                    j1Var3.g(pair);
                    xg.q.b(Unit.f73266a);
                    ArrayList<Deferred> arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        deferred = (Deferred) obj2;
                        if (!deferred.g() && !deferred.isCancelled()) {
                            arrayList3.add(obj2);
                        }
                    }
                    j1Var = this.E;
                    for (Deferred deferred2 : arrayList3) {
                        xg.q.a aVar2 = xg.q.f164679e;
                        j1Var.g((Pair) deferred2.l());
                        xg.q.b(Unit.f73266a);
                    }
                    throw cancellationException;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = (List) this.f41582d;
                try {
                    xg.r.b(obj);
                    list = list2;
                    objA = obj;
                } catch (CancellationException e16) {
                    e14 = e16;
                    list = list2;
                    CancellationException cancellationException2 = e14;
                    j1 j1Var4 = this.E;
                    Pair pair2 = this.f41586w;
                    try {
                        xg.q.a aVar3 = xg.q.f164679e;
                        j1Var4.g(pair2);
                        xg.q.b(Unit.f73266a);
                    } catch (Throwable th4) {
                        xg.q.a aVar4 = xg.q.f164679e;
                        xg.q.b(xg.r.a(th4));
                    }
                    ArrayList<Deferred> arrayList4 = new ArrayList();
                    while (r3.hasNext()) {
                        deferred = (Deferred) obj2;
                        if (!deferred.g()) {
                        }
                    }
                    j1Var = this.E;
                    while (r3.hasNext()) {
                        try {
                            xg.q.a aVar5 = xg.q.f164679e;
                            j1Var.g((Pair) deferred2.l());
                            xg.q.b(Unit.f73266a);
                        } catch (Throwable th5) {
                            xg.q.a aVar6 = xg.q.f164679e;
                            xg.q.b(xg.r.a(th5));
                        }
                    }
                    throw cancellationException2;
                }
            }
            List<Pair> listV0 = CollectionsKt.V0(kotlin.collections.v.e(this.f41586w), (List) objA);
            j1 j1Var5 = this.E;
            ViewModelInstance viewModelInstance2 = this.G;
            String str2 = this.H;
            for (Pair pair3 : listV0) {
                int iIntValue = ((Number) pair3.getFirst()).intValue();
                h1 h1Var = (h1) pair3.getSecond();
                if (h1Var != null) {
                    j1Var5.f41554b.put(new a(viewModelInstance2, str2, iIntValue), h1Var);
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41593e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f41594i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f41595v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41595v = obj;
            this.E |= Integer.MIN_VALUE;
            return j1.this.m(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f41598e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41599i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f41601w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41599i = obj;
            this.f41601w |= Integer.MIN_VALUE;
            return j1.this.n(null, this);
        }
    }

    public j1(re0.f fVar) {
        fVar.getClass();
        this.f41553a = fVar;
        this.f41554b = new LinkedHashMap();
        this.f41555c = new LinkedHashMap();
        this.f41556d = tk.g.b(false, 1, null);
    }

    public final void f() {
        Iterator it = this.f41554b.values().iterator();
        while (it.hasNext()) {
            ((h1) it.next()).a().close();
        }
        this.f41554b.clear();
        this.f41555c.clear();
    }

    public final void g(Pair pair) {
        ViewModelInstance viewModelInstanceA;
        h1 h1Var = (h1) pair.f();
        if (h1Var == null || (viewModelInstanceA = h1Var.a()) == null) {
            return;
        }
        viewModelInstanceA.close();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[Catch: CancellationException -> 0x0040, TryCatch #0 {CancellationException -> 0x0040, blocks: (B:13:0x003c, B:30:0x00ae, B:32:0x00b7, B:33:0x00bc), top: B:44:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(RiveFile riveFile, ViewModelInstance viewModelInstance, String str, int i14, Continuation continuation) throws Exception {
        c cVar;
        ViewModelInstance viewModelInstance2;
        b bVar;
        ViewModelInstance viewModelInstance3;
        Map map;
        b bVar2;
        Map map2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i15 = cVar.H;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                cVar.H = i15 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objCreate = cVar.F;
        Object objG = ch.c.g();
        int i16 = cVar.H;
        try {
            if (i16 == 0) {
                xg.r.b(objCreate);
                ViewModelInstance.Companion companion = ViewModelInstance.INSTANCE;
                ViewModelInstanceSource.ReferenceListItem referenceListItem = new ViewModelInstanceSource.ReferenceListItem(viewModelInstance, str, i14);
                cVar.f41562d = riveFile;
                cVar.f41563e = viewModelInstance;
                cVar.f41564i = str;
                cVar.E = i14;
                cVar.H = 1;
                objCreate = companion.create(riveFile, referenceListItem, cVar);
                if (objCreate != objG) {
                }
                return objG;
            }
            if (i16 != 1) {
                if (i16 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar2 = (b) cVar.f41566w;
                viewModelInstance3 = (ViewModelInstance) cVar.f41565v;
                try {
                    xg.r.b(objCreate);
                    map2 = (Map) objCreate;
                    if (!map2.isEmpty()) {
                        this.f41555c.put(bVar2, map2);
                    }
                    map = (Map) objCreate;
                    viewModelInstance2 = viewModelInstance3;
                    return new h1(viewModelInstance2, map);
                } catch (CancellationException e14) {
                    e = e14;
                    try {
                        xg.q.a aVar = xg.q.f164679e;
                        viewModelInstance3.close();
                        xg.q.b(Unit.f73266a);
                    } catch (Throwable th4) {
                        xg.q.a aVar2 = xg.q.f164679e;
                        xg.q.b(xg.r.a(th4));
                    }
                    throw e;
                }
            }
            i14 = cVar.E;
            str = (String) cVar.f41564i;
            viewModelInstance = (ViewModelInstance) cVar.f41563e;
            riveFile = (RiveFile) cVar.f41562d;
            xg.r.b(objCreate);
            map = (Map) this.f41555c.get(bVar);
            if (map == null) {
                cVar.f41562d = dh.j.a(riveFile);
                cVar.f41563e = dh.j.a(viewModelInstance);
                cVar.f41564i = dh.j.a(str);
                cVar.f41565v = viewModelInstance2;
                cVar.f41566w = bVar;
                cVar.E = i14;
                cVar.H = 2;
                Object objM = m(riveFile, viewModelInstance2, cVar);
                if (objM != objG) {
                    viewModelInstance3 = viewModelInstance2;
                    objCreate = objM;
                    bVar2 = bVar;
                    map2 = (Map) objCreate;
                    if (!map2.isEmpty()) {
                        this.f41555c.put(bVar2, map2);
                    }
                    map = (Map) objCreate;
                    viewModelInstance2 = viewModelInstance3;
                }
                return objG;
            }
            return new h1(viewModelInstance2, map);
        } catch (CancellationException e15) {
            e = e15;
            viewModelInstance3 = viewModelInstance2;
            xg.q.a aVar3 = xg.q.f164679e;
            viewModelInstance3.close();
            xg.q.b(Unit.f73266a);
            throw e;
        }
        viewModelInstance2 = (ViewModelInstance) objCreate;
        bVar = new b(viewModelInstance, str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(RiveFile riveFile, ViewModelInstance viewModelInstance, String str, int i14, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.F = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object objH = dVar2.f41571w;
        Object objG = ch.c.g();
        int i16 = dVar2.F;
        try {
            if (i16 == 0) {
                xg.r.b(objH);
                dVar2.f41567d = dh.j.a(riveFile);
                dVar2.f41568e = dh.j.a(viewModelInstance);
                dVar2.f41569i = dh.j.a(str);
                dVar2.f41570v = i14;
                dVar2.F = 1;
                objH = h(riveFile, viewModelInstance, str, i14, dVar2);
                if (objH == objG) {
                    return objG;
                }
            } else {
                if (i16 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objH);
            }
            return (h1) objH;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            this.f41553a.n("Failed to create rive list item", e15);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(RiveFile riveFile, ViewModelInstance viewModelInstance, String str, int i14, Continuation continuation) throws Throwable {
        e eVar;
        a aVar;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        Object obj;
        a aVar2;
        Map map;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i15 = eVar.K;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                eVar.K = i15 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        e eVar2 = eVar;
        Object obj2 = eVar2.I;
        Object objG = ch.c.g();
        int i16 = eVar2.K;
        try {
            if (i16 == 0) {
                xg.r.b(obj2);
                aVar = new a(viewModelInstance, str, i14);
                mutex = this.f41556d;
                eVar2.f41572d = riveFile;
                eVar2.f41573e = viewModelInstance;
                eVar2.f41574i = str;
                eVar2.f41575v = aVar;
                eVar2.f41576w = mutex;
                eVar2.H = i14;
                eVar2.K = 1;
                if (mutex.j(null, eVar2) != objG) {
                }
                return objG;
            }
            if (i16 != 1) {
                if (i16 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (a) eVar2.F;
                map = (Map) eVar2.E;
                mutex2 = (Mutex) eVar2.f41576w;
                try {
                    xg.r.b(obj2);
                    obj = (h1) obj2;
                    map.put(aVar2, obj);
                    h1 h1Var = (h1) obj;
                    mutex2.k(null);
                    return h1Var;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            i14 = eVar2.H;
            Mutex mutex3 = (Mutex) eVar2.f41576w;
            a aVar3 = (a) eVar2.f41575v;
            str = (String) eVar2.f41574i;
            ViewModelInstance viewModelInstance2 = (ViewModelInstance) eVar2.f41573e;
            RiveFile riveFile2 = (RiveFile) eVar2.f41572d;
            xg.r.b(obj2);
            aVar = aVar3;
            viewModelInstance = viewModelInstance2;
            mutex = mutex3;
            riveFile = riveFile2;
            Map map2 = this.f41554b;
            obj = map2.get(aVar);
            if (obj == null) {
                eVar2.f41572d = dh.j.a(riveFile);
                eVar2.f41573e = dh.j.a(viewModelInstance);
                eVar2.f41574i = dh.j.a(str);
                eVar2.f41575v = dh.j.a(aVar);
                eVar2.f41576w = mutex;
                eVar2.E = map2;
                eVar2.F = aVar;
                eVar2.G = dh.j.a(obj);
                eVar2.H = i14;
                eVar2.K = 2;
                Object objH = h(riveFile, viewModelInstance, str, i14, eVar2);
                if (objH != objG) {
                    a aVar4 = aVar;
                    obj2 = objH;
                    aVar2 = aVar4;
                    mutex2 = mutex;
                    map = map2;
                    obj = (h1) obj2;
                    map.put(aVar2, obj);
                }
                return objG;
            }
            mutex2 = mutex;
            h1 h1Var2 = (h1) obj;
            mutex2.k(null);
            return h1Var2;
        } catch (Throwable th6) {
            th4 = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th4;
        }
    }

    public final i1 k(RiveFile riveFile) {
        riveFile.getClass();
        return new i1(riveFile, this);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0177  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object l(RiveFile riveFile, ViewModelInstance viewModelInstance, String str, List list, Continuation continuation) {
        f fVar;
        List list2;
        Mutex mutex;
        RiveFile riveFile2;
        ViewModelInstance viewModelInstance2;
        String str2;
        Mutex mutex2;
        RiveFile riveFile3;
        ViewModelInstance viewModelInstance3;
        String str3;
        Object obj;
        List list3;
        Mutex mutex3;
        g gVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.I = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        f fVar2 = fVar;
        Object obj2 = fVar2.G;
        Object objG = ch.c.g();
        int i15 = fVar2.I;
        try {
            if (i15 == 0) {
                xg.r.b(obj2);
                Mutex mutex4 = this.f41556d;
                fVar2.f41577d = riveFile;
                fVar2.f41578e = viewModelInstance;
                fVar2.f41579i = str;
                list2 = list;
                fVar2.f41580v = list2;
                fVar2.f41581w = mutex4;
                fVar2.I = 1;
                if (mutex4.j(null, fVar2) != objG) {
                    mutex = mutex4;
                    riveFile2 = riveFile;
                    viewModelInstance2 = viewModelInstance;
                    str2 = str;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) fVar2.f41581w;
                    try {
                        xg.r.b(obj2);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                obj = fVar2.F;
                list3 = (List) fVar2.E;
                Mutex mutex5 = (Mutex) fVar2.f41581w;
                List list4 = (List) fVar2.f41580v;
                String str4 = (String) fVar2.f41579i;
                ViewModelInstance viewModelInstance4 = (ViewModelInstance) fVar2.f41578e;
                RiveFile riveFile4 = (RiveFile) fVar2.f41577d;
                try {
                    xg.r.b(obj2);
                    mutex3 = mutex5;
                    viewModelInstance3 = viewModelInstance4;
                    riveFile3 = riveFile4;
                    list2 = list4;
                    str3 = str4;
                    try {
                        Pair pairA = xg.v.a(obj, obj2);
                        List list5 = list3;
                        gVar = new g(list5, pairA, this, riveFile3, viewModelInstance3, str3, null);
                        fVar2.f41577d = dh.j.a(riveFile3);
                        fVar2.f41578e = dh.j.a(viewModelInstance3);
                        fVar2.f41579i = dh.j.a(str3);
                        fVar2.f41580v = dh.j.a(list2);
                        fVar2.f41581w = mutex3;
                        fVar2.E = dh.j.a(pairA);
                        fVar2.F = dh.j.a(list5);
                        fVar2.I = 3;
                        if (kotlinx.coroutines.d.f(gVar, fVar2) != objG) {
                            mutex2 = mutex3;
                            Unit unit2 = Unit.f73266a;
                            mutex2.k(null);
                            return Unit.f73266a;
                        }
                        return objG;
                    } catch (Throwable th5) {
                        th = th5;
                        mutex2 = mutex3;
                        mutex2.k(null);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    mutex2 = mutex5;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex6 = (Mutex) fVar2.f41581w;
            List list6 = (List) fVar2.f41580v;
            str2 = (String) fVar2.f41579i;
            ViewModelInstance viewModelInstance5 = (ViewModelInstance) fVar2.f41578e;
            RiveFile riveFile5 = (RiveFile) fVar2.f41577d;
            xg.r.b(obj2);
            mutex = mutex6;
            viewModelInstance2 = viewModelInstance5;
            riveFile2 = riveFile5;
            list2 = list6;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list2) {
                if (!this.f41554b.containsKey(new a(viewModelInstance2, str2, ((Number) obj3).intValue()))) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                Unit unit3 = Unit.f73266a;
                mutex.k(null);
                return unit3;
            }
            Object objW0 = CollectionsKt.w0(arrayList);
            int iIntValue = ((Number) CollectionsKt.w0(arrayList)).intValue();
            fVar2.f41577d = riveFile2;
            fVar2.f41578e = viewModelInstance2;
            fVar2.f41579i = str2;
            fVar2.f41580v = dh.j.a(list2);
            fVar2.f41581w = mutex;
            fVar2.E = arrayList;
            fVar2.F = objW0;
            fVar2.I = 2;
            String str5 = str2;
            Object objI = i(riveFile2, viewModelInstance2, str5, iIntValue, fVar2);
            if (objI != objG) {
                riveFile3 = riveFile2;
                obj2 = objI;
                viewModelInstance3 = viewModelInstance2;
                str3 = str5;
                obj = objW0;
                list3 = arrayList;
                mutex3 = mutex;
                Pair pairA2 = xg.v.a(obj, obj2);
                List list7 = list3;
                gVar = new g(list7, pairA2, this, riveFile3, viewModelInstance3, str3, null);
                fVar2.f41577d = dh.j.a(riveFile3);
                fVar2.f41578e = dh.j.a(viewModelInstance3);
                fVar2.f41579i = dh.j.a(str3);
                fVar2.f41580v = dh.j.a(list2);
                fVar2.f41581w = mutex3;
                fVar2.E = dh.j.a(pairA2);
                fVar2.F = dh.j.a(list7);
                fVar2.I = 3;
                if (kotlinx.coroutines.d.f(gVar, fVar2) != objG) {
                    mutex2 = mutex3;
                    Unit unit4 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
            }
            return objG;
        } catch (Throwable th7) {
            th = th7;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
    
        if (r9 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(app.rive.RiveFile r7, app.rive.ViewModelInstance r8, kotlin.coroutines.Continuation r9) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dr0.j1.m(app.rive.RiveFile, app.rive.ViewModelInstance, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Function0 function0, Continuation continuation) {
        i iVar;
        Mutex mutex;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f41601w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f41601w = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f41599i;
        Object objG = ch.c.g();
        int i15 = iVar.f41601w;
        if (i15 == 0) {
            xg.r.b(obj);
            mutex = this.f41556d;
            iVar.f41597d = function0;
            iVar.f41598e = mutex;
            iVar.f41601w = 1;
            if (mutex.j(null, iVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) iVar.f41598e;
            function0 = (Function0) iVar.f41597d;
            xg.r.b(obj);
        }
        try {
            return function0.invoke();
        } finally {
            mutex.k(null);
        }
    }
}
