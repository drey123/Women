package br0;

import app.rive.ImageAsset;
import app.rive.core.CommandQueue;
import dh.k;
import hk.j;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import tq0.t;
import tq0.u;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f24697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RiveImageRepository f24698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final re0.f f24699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f24700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f24701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f24702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f24703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f24704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f24705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f24706j;

    /* JADX INFO: renamed from: br0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0493a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24707d;

        /* JADX INFO: renamed from: br0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0494a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f24709d;

            public C0494a(a aVar) {
                this.f24709d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Map map, Continuation continuation) {
                Object objH = this.f24709d.h(map, null, continuation);
                return objH == ch.c.g() ? objH : Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: br0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
            public static final b G = new b();

            public b() {
                super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Map map, CommandQueue commandQueue, Continuation continuation) {
                return new Pair(map, commandQueue);
            }
        }

        /* JADX INFO: renamed from: br0.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f24710d;

            public c(a aVar) {
                this.f24710d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                Object objH = this.f24710d.h((Map) pair.e(), (CommandQueue) pair.f(), continuation);
                return objH == ch.c.g() ? objH : Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: br0.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f24711a;

            static {
                int[] iArr = new int[t.values().length];
                try {
                    iArr[t.SharedWorker.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t.WorkerPerFile.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f24711a = iArr;
            }
        }

        public C0493a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0493a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0493a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            if (r5.collect(r1, r4) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        
            if (r5.collect(r1, r4) == r0) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f24707d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L54
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L17:
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L71
            L1d:
                xg.r.b(r5)
                br0.a r5 = br0.a.this
                tq0.t r5 = br0.a.c(r5)
                int[] r1 = br0.a.C0493a.d.f24711a
                int r5 = r5.ordinal()
                r5 = r1[r5]
                if (r5 == r3) goto L5b
                if (r5 != r2) goto L57
                br0.a r5 = br0.a.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = br0.a.a(r5)
                br0.a r1 = br0.a.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = br0.a.b(r1)
                br0.a$a$b r3 = br0.a.C0493a.b.G
                kotlinx.coroutines.flow.Flow r5 = kk.g.l(r5, r1, r3)
                br0.a$a$c r1 = new br0.a$a$c
                br0.a r3 = br0.a.this
                r1.<init>(r3)
                r4.f24707d = r2
                java.lang.Object r4 = r5.collect(r1, r4)
                if (r4 != r0) goto L54
                goto L70
            L54:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L57:
                app.rive.c.a()
                goto L17
            L5b:
                br0.a r5 = br0.a.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = br0.a.a(r5)
                br0.a$a$a r1 = new br0.a$a$a
                br0.a r2 = br0.a.this
                r1.<init>(r2)
                r4.f24707d = r3
                java.lang.Object r4 = r5.collect(r1, r4)
                if (r4 != r0) goto L71
            L70:
                return r0
            L71:
                app.rive.d.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: br0.a.C0493a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RiveProperty.Image.Source f24712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageAsset f24713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommandQueue f24714c;

        public b(RiveProperty.Image.Source source, ImageAsset imageAsset, CommandQueue commandQueue) {
            source.getClass();
            imageAsset.getClass();
            this.f24712a = source;
            this.f24713b = imageAsset;
            this.f24714c = commandQueue;
        }

        public final ImageAsset a() {
            return this.f24713b;
        }

        public final RiveProperty.Image.Source b() {
            return this.f24712a;
        }

        public final CommandQueue c() {
            return this.f24714c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24716e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f24717i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f24718v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f24719w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f24719w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.g(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24721e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f24722i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f24723v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f24724w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return a.this.h(null, null, this);
        }
    }

    public a(CoroutineScope coroutineScope, RiveImageRepository riveImageRepository, re0.f fVar, t tVar) {
        coroutineScope.getClass();
        riveImageRepository.getClass();
        fVar.getClass();
        tVar.getClass();
        this.f24697a = coroutineScope;
        this.f24698b = riveImageRepository;
        this.f24699c = fVar;
        this.f24700d = tVar;
        this.f24701e = l0.a(s0.i());
        this.f24702f = l0.a(null);
        this.f24703g = new LinkedHashMap();
        MutableStateFlow mutableStateFlowA = l0.a(s0.i());
        this.f24704h = mutableStateFlowA;
        this.f24705i = kk.g.c(mutableStateFlowA);
        j.d(coroutineScope, null, null, new C0493a(null), 3, null);
    }

    public final StateFlow f() {
        return this.f24705i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, RiveProperty.Image.Source source, CommandQueue commandQueue, Continuation continuation) {
        c cVar;
        String str2;
        b bVar;
        Object objL;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f24719w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(obj);
            if (this.f24706j) {
                return Unit.f73266a;
            }
            b bVar2 = (b) this.f24703g.get(str);
            if (bVar2 != null && Intrinsics.d(bVar2.b(), source)) {
                return Unit.f73266a;
            }
            RiveImageRepository riveImageRepository = this.f24698b;
            re0.f fVar = this.f24699c;
            cVar.f24715d = str;
            cVar.f24716e = source;
            cVar.f24717i = commandQueue;
            cVar.f24718v = bVar2;
            cVar.F = 1;
            Object objB = riveImageRepository.b(source, commandQueue, fVar, cVar);
            if (objB == objG) {
                return objG;
            }
            str2 = str;
            bVar = bVar2;
            objL = objB;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (b) cVar.f24718v;
            commandQueue = (CommandQueue) cVar.f24717i;
            source = (RiveProperty.Image.Source) cVar.f24716e;
            str2 = (String) cVar.f24715d;
            r.b(obj);
            objL = ((s9.e) obj).l();
        }
        if (this.f24706j) {
            if (s9.e.j(objL)) {
                this.f24698b.a((ImageAsset) s9.e.g(objL), commandQueue);
            }
            return Unit.f73266a;
        }
        if (s9.e.j(objL)) {
            ImageAsset imageAsset = (ImageAsset) s9.e.g(objL);
            if (bVar != null) {
                this.f24698b.a(bVar.a(), bVar.c());
            }
            this.f24703g.put(str2, new b(source, imageAsset, commandQueue));
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Map map, CommandQueue commandQueue, Continuation continuation) {
        d dVar;
        Set set;
        Map map2;
        Iterator it;
        CommandQueue commandQueue2;
        Map map3;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.I = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.G;
        Object objG = ch.c.g();
        int i15 = dVar.I;
        if (i15 == 0) {
            r.b(obj);
            if (this.f24706j) {
                return Unit.f73266a;
            }
            k(commandQueue);
            if (this.f24700d == t.WorkerPerFile && commandQueue == null) {
                if (!this.f24706j) {
                    this.f24704h.setValue(s0.i());
                }
                return Unit.f73266a;
            }
            Set setK = a1.k(this.f24703g.keySet(), map.keySet());
            Iterator it3 = setK.iterator();
            while (it3.hasNext()) {
                j((String) it3.next());
            }
            set = setK;
            map2 = map;
            it = map.entrySet().iterator();
            commandQueue2 = commandQueue;
            map3 = map2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) dVar.f24724w;
            Map map4 = (Map) dVar.f24723v;
            Set set2 = (Set) dVar.f24722i;
            CommandQueue commandQueue3 = (CommandQueue) dVar.f24721e;
            Map map5 = (Map) dVar.f24720d;
            r.b(obj);
            commandQueue2 = commandQueue3;
            set = set2;
            map2 = map4;
            map3 = map5;
        }
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            RiveProperty.Image.Source source = (RiveProperty.Image.Source) entry.getValue();
            dVar.f24720d = dh.j.a(map3);
            dVar.f24721e = commandQueue2;
            dVar.f24722i = dh.j.a(set);
            dVar.f24723v = dh.j.a(map2);
            dVar.f24724w = it;
            dVar.E = dh.j.a(entry);
            dVar.F = dh.j.a(entry);
            dVar.I = 1;
            if (g(str, source, commandQueue2, dVar) == objG) {
                return objG;
            }
        }
        if (!this.f24706j) {
            MutableStateFlow mutableStateFlow = this.f24704h;
            Map map6 = this.f24703g;
            LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map6.size()));
            for (Map.Entry entry2 : map6.entrySet()) {
                linkedHashMap.put(entry2.getKey(), ((b) entry2.getValue()).a());
            }
            mutableStateFlow.setValue(linkedHashMap);
        }
        return Unit.f73266a;
    }

    public final void i() {
        this.f24706j = true;
        for (b bVar : this.f24703g.values()) {
            this.f24698b.a(bVar.a(), bVar.c());
        }
        this.f24703g.clear();
        this.f24704h.setValue(s0.i());
    }

    public final void j(String str) {
        b bVar = (b) this.f24703g.remove(str);
        if (bVar != null) {
            this.f24698b.a(bVar.a(), bVar.c());
        }
    }

    public final void k(CommandQueue commandQueue) {
        if (this.f24700d != t.WorkerPerFile) {
            return;
        }
        Map map = this.f24703g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((b) entry.getValue()).c() != commandQueue) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = CollectionsKt.r1(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            j((String) it.next());
        }
    }

    public final void l(List list) {
        list.getClass();
        MutableStateFlow mutableStateFlow = this.f24701e;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RiveProperty.Image image = (RiveProperty.Image) it.next();
            Pair pairA = v.a(image.getKey(), image.a());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        mutableStateFlow.setValue(linkedHashMap);
    }

    public final void m(CommandQueue commandQueue) {
        this.f24702f.setValue(commandQueue);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(CoroutineScope coroutineScope, RiveImageRepository riveImageRepository, re0.f fVar) {
        this(coroutineScope, riveImageRepository, fVar, u.a());
        coroutineScope.getClass();
        riveImageRepository.getClass();
        fVar.getClass();
    }
}
