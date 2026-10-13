package uq0;

import app.rive.Asset;
import app.rive.Result;
import app.rive.core.CommandQueue;
import dh.k;
import hk.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.rive.data.asset.RiveAssetSource;
import org.iggymedia.periodtracker.core.rive.data.asset.RiveReferencedAssetProvider;
import re0.l;
import vl.j0;
import xg.o;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f153899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.rive.data.asset.a f153900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uq0.d f153901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f153902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentHashMap f153903e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153905e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153906i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f153907v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153907v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public final /* synthetic */ CopyOnWriteArrayList E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153909d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153910e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f153911i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f153912v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CommandQueue f153913w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f153914d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f153915e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CommandQueue f153916i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ uq0.c f153917v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ CopyOnWriteArrayList f153918w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h hVar, CommandQueue commandQueue, uq0.c cVar, CopyOnWriteArrayList copyOnWriteArrayList, Continuation continuation) {
                super(2, continuation);
                this.f153915e = hVar;
                this.f153916i = commandQueue;
                this.f153917v = cVar;
                this.f153918w = copyOnWriteArrayList;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f153915e, this.f153916i, this.f153917v, this.f153918w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f153914d;
                if (i14 == 0) {
                    r.b(obj);
                    h hVar = this.f153915e;
                    CommandQueue commandQueue = this.f153916i;
                    uq0.c cVar = this.f153917v;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f153918w;
                    this.f153914d = 1;
                    if (hVar.h(commandQueue, cVar, copyOnWriteArrayList, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, h hVar, CommandQueue commandQueue, CopyOnWriteArrayList copyOnWriteArrayList, Continuation continuation) {
            super(2, continuation);
            this.f153911i = list;
            this.f153912v = hVar;
            this.f153913w = commandQueue;
            this.E = copyOnWriteArrayList;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f153911i, this.f153912v, this.f153913w, this.E, continuation);
            bVar.f153910e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f153910e;
            Object objG = ch.c.g();
            int i14 = this.f153909d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            List list = this.f153911i;
            h hVar = this.f153912v;
            CommandQueue commandQueue = this.f153913w;
            CopyOnWriteArrayList copyOnWriteArrayList = this.E;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(j.b(coroutineScope, null, null, new a(hVar, commandQueue, (uq0.c) it.next(), copyOnWriteArrayList, null), 3, null));
            }
            this.f153910e = dh.j.a(coroutineScope);
            this.f153909d = 1;
            Object objA = hk.e.a(arrayList, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153920e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153921i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f153922v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f153923w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153923w = obj;
            this.F |= Integer.MIN_VALUE;
            return h.this.h(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f153926i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f153927v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f153928w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.i(null, this);
        }
    }

    public h(Set set, org.iggymedia.periodtracker.core.rive.data.asset.a aVar, uq0.d dVar) {
        set.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f153899a = set;
        this.f153900b = aVar;
        this.f153901c = dVar;
        this.f153902d = new ConcurrentHashMap();
        this.f153903e = new ConcurrentHashMap();
    }

    public static Mutex a(Function1 function1, Object obj) {
        return (Mutex) function1.invoke(obj);
    }

    public static Mutex b(CommandQueue commandQueue) {
        commandQueue.getClass();
        return tk.g.b(false, 1, null);
    }

    public final List e() {
        try {
            Set set = this.f153899a;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                b0.E(arrayList, ((RiveReferencedAssetProvider) it.next()).a());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : arrayList) {
                uq0.c cVar = (uq0.c) obj;
                Pair pairA = v.a(cVar.a(), cVar.c());
                Object arrayList2 = linkedHashMap.get(pairA);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(pairA, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Pair pair = (Pair) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    b0.E(arrayList4, ((uq0.c) it3.next()).b());
                }
                arrayList3.add(new uq0.c(CollectionsKt.m0(arrayList4), (uq0.c.a) pair.e(), (RiveAssetSource) pair.f()));
            }
            return arrayList3;
        } catch (Throwable th4) {
            ar0.a.a(re0.d.f138190b).n("Failed to collect referenced rive assets", th4);
            return w.o();
        }
    }

    public final void f(uq0.c cVar, Throwable th4) {
        re0.f fVarA = ar0.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("rive_asset_kind", cVar.a().name());
            jVar.h("rive_asset_names", cVar.b());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to supply a referenced rive asset", th4, jVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(CommandQueue commandQueue, List list, Continuation continuation) {
        a aVar;
        Throwable th4;
        CopyOnWriteArrayList copyOnWriteArrayList;
        CancellationException cancellationException;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f153907v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objF);
            if (list.isEmpty()) {
                return uq0.b.Companion.a();
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
            try {
                b bVar = new b(list, this, commandQueue, copyOnWriteArrayList2, null);
                aVar.f153904d = dh.j.a(commandQueue);
                aVar.f153905e = dh.j.a(list);
                aVar.f153906i = copyOnWriteArrayList2;
                aVar.E = 1;
                objF = kotlinx.coroutines.d.f(bVar, aVar);
                if (objF == objG) {
                    return objG;
                }
                copyOnWriteArrayList = copyOnWriteArrayList2;
            } catch (CancellationException e14) {
                cancellationException = e14;
                copyOnWriteArrayList = copyOnWriteArrayList2;
                new uq0.b(CollectionsKt.r1(copyOnWriteArrayList)).b();
                throw cancellationException;
            } catch (Throwable th5) {
                th4 = th5;
                copyOnWriteArrayList = copyOnWriteArrayList2;
                ar0.a.a(re0.d.f138190b).n("Failed to register referenced rive assets", th4);
                new uq0.b(CollectionsKt.r1(copyOnWriteArrayList)).b();
                return uq0.b.Companion.a();
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            copyOnWriteArrayList = (CopyOnWriteArrayList) aVar.f153906i;
            try {
                r.b(objF);
            } catch (CancellationException e15) {
                cancellationException = e15;
                new uq0.b(CollectionsKt.r1(copyOnWriteArrayList)).b();
                throw cancellationException;
            } catch (Throwable th6) {
                th4 = th6;
                ar0.a.a(re0.d.f138190b).n("Failed to register referenced rive assets", th4);
                new uq0.b(CollectionsKt.r1(copyOnWriteArrayList)).b();
                return uq0.b.Companion.a();
            }
        }
        return new uq0.b(CollectionsKt.r1(copyOnWriteArrayList));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0098 A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[Catch: all -> 0x003d, CancellationException -> 0x00ee, LOOP:0: B:33:0x00b4->B:35:0x00ba, LOOP_END, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4 A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8 A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4 A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2 A[Catch: all -> 0x003d, CancellationException -> 0x00ee, TryCatch #2 {CancellationException -> 0x00ee, all -> 0x003d, blocks: (B:13:0x0039, B:30:0x0092, B:32:0x0098, B:33:0x00b4, B:35:0x00ba, B:36:0x00c4, B:38:0x00c8, B:40:0x00d4, B:42:0x00dc, B:44:0x00e2, B:45:0x00e7, B:20:0x0054, B:26:0x0070, B:23:0x005b), top: B:51:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(CommandQueue commandQueue, uq0.c cVar, List list, Continuation continuation) {
        c cVar2;
        List list2;
        Result result;
        Asset asset;
        Iterator it;
        if (continuation instanceof c) {
            cVar2 = (c) continuation;
            int i14 = cVar2.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar2.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(continuation);
            }
        } else {
            cVar2 = new c(continuation);
        }
        Object objB = cVar2.f153923w;
        Object objG = ch.c.g();
        int i15 = cVar2.F;
        try {
            if (i15 == 0) {
                r.b(objB);
                org.iggymedia.periodtracker.core.rive.data.asset.a aVar = this.f153900b;
                RiveAssetSource riveAssetSourceC = cVar.c();
                cVar2.f153919d = commandQueue;
                cVar2.f153920e = cVar;
                cVar2.f153921i = list;
                cVar2.F = 1;
                objB = aVar.b(riveAssetSourceC, cVar2);
                if (objB == objG) {
                }
                return objG;
            }
            if (i15 == 1) {
                list = (List) cVar2.f153921i;
                cVar = (uq0.c) cVar2.f153920e;
                commandQueue = (CommandQueue) cVar2.f153919d;
                r.b(objB);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) cVar2.f153921i;
                cVar = (uq0.c) cVar2.f153920e;
                r.b(objB);
            }
            result = (Result) objB;
            if (result instanceof Result.Success) {
                asset = (Asset) ((Result.Success) result).getValue();
                list2.add(new uq0.b.C4995b(asset, cVar.b()));
                it = cVar.b().iterator();
                while (it.hasNext()) {
                    asset.register((String) it.next());
                }
                return Unit.f73266a;
            }
            if (result instanceof Result.Error) {
                f(cVar, ((Result.Error) result).getThrowable());
                return Unit.f73266a;
            }
            if (Intrinsics.d(result, Result.Loading.INSTANCE)) {
                throw new o();
            }
            f(cVar, null);
            return Unit.f73266a;
            byte[] bArr = (byte[]) objB;
            uq0.d dVar = this.f153901c;
            uq0.c.a aVarA = cVar.a();
            cVar2.f153919d = dh.j.a(commandQueue);
            cVar2.f153920e = cVar;
            cVar2.f153921i = list;
            cVar2.f153922v = dh.j.a(bArr);
            cVar2.F = 2;
            objB = dVar.a(aVarA, bArr, commandQueue, cVar2);
            if (objB != objG) {
                list2 = list;
                result = (Result) objB;
                if (result instanceof Result.Success) {
                    asset = (Asset) ((Result.Success) result).getValue();
                    list2.add(new uq0.b.C4995b(asset, cVar.b()));
                    it = cVar.b().iterator();
                    while (it.hasNext()) {
                        asset.register((String) it.next());
                    }
                    return Unit.f73266a;
                }
                if (result instanceof Result.Error) {
                    f(cVar, ((Result.Error) result).getThrowable());
                    return Unit.f73266a;
                }
                if (Intrinsics.d(result, Result.Loading.INSTANCE)) {
                    throw new o();
                }
                f(cVar, null);
                return Unit.f73266a;
            }
            return objG;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            f(cVar, th4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(CommandQueue commandQueue, Continuation continuation) throws Throwable {
        d dVar;
        Mutex mutex;
        Mutex mutex2;
        Mutex mutex3;
        Map map;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.G = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objG = dVar.E;
        Object objG2 = ch.c.g();
        int i15 = dVar.G;
        try {
            if (i15 == 0) {
                r.b(objG);
                if (this.f153902d.containsKey(commandQueue)) {
                    return Unit.f73266a;
                }
                ConcurrentHashMap concurrentHashMap = this.f153903e;
                final Function1 function1 = new Function1() { // from class: uq0.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.b((CommandQueue) obj);
                    }
                };
                Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(commandQueue, new Function() { // from class: uq0.g
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        return h.a(function1, obj);
                    }
                });
                objComputeIfAbsent.getClass();
                mutex = (Mutex) objComputeIfAbsent;
                dVar.f153924d = commandQueue;
                dVar.f153925e = dh.j.a(mutex);
                dVar.f153926i = mutex;
                dVar.G = 1;
                if (mutex.j(null, dVar) != objG2) {
                    mutex2 = mutex;
                }
                return objG2;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = (Map) dVar.f153928w;
                commandQueue = (CommandQueue) dVar.f153927v;
                mutex3 = (Mutex) dVar.f153926i;
                try {
                    r.b(objG);
                    map.put(commandQueue, objG);
                    Unit unit = Unit.f73266a;
                    mutex3.k(null);
                    return Unit.f73266a;
                } catch (Throwable th4) {
                    th = th4;
                    mutex3.k(null);
                    throw th;
                }
            }
            Mutex mutex4 = (Mutex) dVar.f153926i;
            Mutex mutex5 = (Mutex) dVar.f153925e;
            CommandQueue commandQueue2 = (CommandQueue) dVar.f153924d;
            r.b(objG);
            mutex2 = mutex5;
            mutex = mutex4;
            commandQueue = commandQueue2;
            if (this.f153902d.containsKey(commandQueue)) {
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            ConcurrentHashMap concurrentHashMap2 = this.f153902d;
            List listE = e();
            dVar.f153924d = dh.j.a(commandQueue);
            dVar.f153925e = dh.j.a(mutex2);
            dVar.f153926i = mutex;
            dVar.f153927v = commandQueue;
            dVar.f153928w = concurrentHashMap2;
            dVar.G = 2;
            objG = g(commandQueue, listE, dVar);
            if (objG != objG2) {
                mutex3 = mutex;
                map = concurrentHashMap2;
                map.put(commandQueue, objG);
                Unit unit3 = Unit.f73266a;
                mutex3.k(null);
                return Unit.f73266a;
            }
            return objG2;
        } catch (Throwable th5) {
            th = th5;
            mutex3 = mutex;
            mutex3.k(null);
            throw th;
        }
    }

    public final void j(CommandQueue commandQueue) {
        commandQueue.getClass();
        this.f153903e.remove(commandQueue);
        uq0.b bVar = (uq0.b) this.f153902d.remove(commandQueue);
        if (bVar != null) {
            bVar.b();
        }
    }
}
