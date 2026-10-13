package th0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;
import qv.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingEngineConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uh0.e f148348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f148349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ai0.b f148350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wh0.f f148351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VersionProvider f148352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Mutex f148353f;

    /* JADX INFO: renamed from: th0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C4821a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148354a;

        static {
            int[] iArr = new int[gi0.a.values().length];
            try {
                iArr[gi0.a.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148354a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148355d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148357i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148355d = obj;
            this.f148357i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148359e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148360i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f148361v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f148362w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f148362w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148364e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148366v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f148364e = obj;
            this.f148366v |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148368e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148369i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f148370v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f148371w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objI = a.this.i(this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148374i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148375v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f148375v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objJ = a.this.j(this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148378e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f148379i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f148381w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f148379i = obj;
            this.f148381w |= Integer.MIN_VALUE;
            Object objK = a.this.k(null, this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148383e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148384i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148385v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148385v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.m(null, this);
        }
    }

    public a(uh0.e eVar, ItemStore itemStore, ai0.b bVar, wh0.f fVar, VersionProvider versionProvider) {
        eVar.getClass();
        itemStore.getClass();
        bVar.getClass();
        fVar.getClass();
        versionProvider.getClass();
        this.f148348a = eVar;
        this.f148349b = itemStore;
        this.f148350c = bVar;
        this.f148351d = fVar;
        this.f148352e = versionProvider;
        this.f148353f = tk.g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.i(r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof th0.a.b
            if (r0 == 0) goto L13
            r0 = r6
            th0.a$b r0 = (th0.a.b) r0
            int r1 = r0.f148357i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f148357i = r1
            goto L18
        L13:
            th0.a$b r0 = new th0.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f148355d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f148357i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r6 = r5.f148349b
            r0.f148357i = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            uh0.e r5 = r5.f148348a
            r0.f148357i = r3
            java.lang.Object r5 = r5.i(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: th0.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository
    public Object b(gi0.a aVar, Continuation continuation) throws Throwable {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f148366v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f148366v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f148364e;
        Object objG = ch.c.g();
        int i15 = dVar.f148366v;
        if (i15 != 0) {
            if (i15 != 1 && i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        int i16 = C4821a.f148354a[aVar.ordinal()];
        if (i16 == 1) {
            dVar.f148363d = j.a(aVar);
            dVar.f148366v = 1;
            Object objI = i(dVar);
            if (objI != objG) {
                return objI;
            }
        } else {
            if (i16 != 2) {
                app.rive.c.a();
                return null;
            }
            dVar.f148363d = j.a(aVar);
            dVar.f148366v = 2;
            Object objK = k(aVar, dVar);
            if (objK != objG) {
                return objK;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository
    public Object c(md0.f fVar, String str, Continuation continuation) throws Throwable {
        c cVar;
        Object objA;
        Object obj;
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
        Object obj2 = cVar.f148362w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            r.b(obj2);
            ai0.b bVar = this.f148350c;
            cVar.f148358d = j.a(fVar);
            cVar.f148359e = j.a(str);
            cVar.F = 1;
            objA = bVar.a(fVar, str, cVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) cVar.f148359e;
            fVar = (md0.f) cVar.f148358d;
            r.b(obj2);
            objA = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = cVar.f148360i;
            r.b(obj2);
        }
        objA = obj;
        return l.d(objA);
        if (s9.e.j(objA)) {
            ai0.a aVar = (ai0.a) s9.e.g(objA);
            if (aVar instanceof ai0.a.b) {
                OnboardingConfigJson onboardingConfigJsonA = ((ai0.a.b) aVar).a();
                cVar.f148358d = j.a(fVar);
                cVar.f148359e = j.a(str);
                cVar.f148360i = objA;
                cVar.f148361v = j.a(aVar);
                cVar.F = 2;
                if (m(onboardingConfigJsonA, cVar) != objG) {
                    obj = objA;
                    objA = obj;
                }
                return objG;
            }
            if (!(aVar instanceof ai0.a.C0052a)) {
                app.rive.c.a();
                return null;
            }
        }
        return l.d(objA);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository
    public hi0.a d() {
        return (hi0.a) this.f148349b.getItem();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #1 {all -> 0x0058, blocks: (B:21:0x004e, B:38:0x009b, B:40:0x00a1), top: B:56:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7 A[Catch: all -> 0x0084, TRY_LEAVE, TryCatch #0 {all -> 0x0084, blocks: (B:47:0x00d1, B:49:0x00d7, B:29:0x0075, B:31:0x007f, B:34:0x0087), top: B:54:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation continuation) throws Throwable {
        e eVar;
        Mutex mutex;
        hi0.a aVar;
        Mutex mutex2;
        Object objB;
        Object objB2;
        Mutex mutex3;
        hi0.a aVar2;
        ItemStore itemStore;
        hi0.a aVar3;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.G = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.E;
        Object objG = ch.c.g();
        int i15 = eVar.G;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f148353f;
                eVar.f148367d = mutex;
                eVar.G = 1;
                if (mutex.j(null, eVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar3 = (hi0.a) eVar.f148371w;
                    mutex3 = (Mutex) eVar.f148367d;
                    try {
                        r.b(obj);
                        objB = s9.f.b(aVar3);
                        mutex2 = mutex3;
                        objB2 = objB;
                        mutex = mutex2;
                        if (s9.e.j(objB2)) {
                            l((hi0.a) s9.e.g(objB2));
                        }
                        mutex.k(null);
                        return objB2;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex3.k(null);
                        throw th;
                    }
                }
                aVar = (hi0.a) eVar.f148368e;
                mutex2 = (Mutex) eVar.f148367d;
                try {
                    r.b(obj);
                    objB = ((s9.e) obj).l();
                    if (s9.e.j(objB)) {
                        aVar2 = (hi0.a) s9.e.g(objB);
                        itemStore = this.f148349b;
                        eVar.f148367d = mutex2;
                        eVar.f148368e = j.a(aVar);
                        eVar.f148369i = j.a(objB);
                        eVar.f148370v = j.a(objB);
                        eVar.f148371w = aVar2;
                        eVar.G = 3;
                        if (itemStore.e(aVar2, eVar) != objG) {
                            mutex3 = mutex2;
                            aVar3 = aVar2;
                            objB = s9.f.b(aVar3);
                            mutex2 = mutex3;
                        }
                        return objG;
                    }
                    objB2 = objB;
                    mutex = mutex2;
                    if (s9.e.j(objB2)) {
                        l((hi0.a) s9.e.g(objB2));
                    }
                    mutex.k(null);
                    return objB2;
                } catch (Throwable th5) {
                    th = th5;
                    mutex3 = mutex2;
                    mutex3.k(null);
                    throw th;
                }
            }
            Mutex mutex4 = (Mutex) eVar.f148367d;
            r.b(obj);
            mutex = mutex4;
            aVar = (hi0.a) this.f148349b.getItem();
            if (aVar == null) {
                eVar.f148367d = mutex;
                eVar.f148368e = j.a(aVar);
                eVar.G = 2;
                Object objJ = j(eVar);
                if (objJ != objG) {
                    mutex2 = mutex;
                    objB = objJ;
                    if (s9.e.j(objB)) {
                        aVar2 = (hi0.a) s9.e.g(objB);
                        itemStore = this.f148349b;
                        eVar.f148367d = mutex2;
                        eVar.f148368e = j.a(aVar);
                        eVar.f148369i = j.a(objB);
                        eVar.f148370v = j.a(objB);
                        eVar.f148371w = aVar2;
                        eVar.G = 3;
                        if (itemStore.e(aVar2, eVar) != objG) {
                            mutex3 = mutex2;
                            aVar3 = aVar2;
                            objB = s9.f.b(aVar3);
                            mutex2 = mutex3;
                        }
                    }
                    objB2 = objB;
                    mutex = mutex2;
                }
                return objG;
            }
            objB2 = s9.f.b(aVar);
            if (s9.e.j(objB2)) {
                l((hi0.a) s9.e.g(objB2));
            }
            mutex.k(null);
            return objB2;
        } catch (Throwable th6) {
            th = th6;
            mutex3 = mutex;
            mutex3.k(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
    
        if (r6 == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [th0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(kotlin.coroutines.Continuation r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: th0.a.j(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(gi0.a aVar, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f148381w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f148381w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f148379i;
        Object objG = ch.c.g();
        int i15 = gVar.f148381w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                wh0.f fVar = this.f148351d;
                gVar.f148377d = j.a(aVar);
                gVar.f148378e = aVar2;
                gVar.f148381w = 1;
                Object objA2 = fVar.a(aVar, gVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f148378e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b((hi0.a) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            ii0.a.b(re0.d.f138190b).b("Failed to parse local config", ((Failure) s9.e.f(objA)).a());
        }
        return objA;
    }

    public final void l(hi0.a aVar) {
        if (aVar.e()) {
            re0.f.i(ii0.a.b(re0.d.f138190b), "Use remote config", null, 2, null);
        } else {
            re0.f.i(ii0.a.b(re0.d.f138190b), "Use local config", null, 2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(OnboardingConfigJson onboardingConfigJson, Continuation continuation) throws Throwable {
        h hVar;
        OnboardingConfigJson onboardingConfigJson2;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.E = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f148385v;
        Object objG = ch.c.g();
        int i15 = hVar.E;
        try {
            if (i15 == 0) {
                r.b(obj);
                Mutex mutex3 = this.f148353f;
                hVar.f148382d = onboardingConfigJson;
                hVar.f148383e = mutex3;
                hVar.E = 1;
                if (mutex3.j(null, hVar) != objG) {
                    onboardingConfigJson2 = onboardingConfigJson;
                    mutex = mutex3;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) hVar.f148383e;
                try {
                    r.b(obj);
                    re0.f.i(ii0.a.b(re0.d.f138190b), "Onboarding config from remote saved to cache", null, 2, null);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            mutex = (Mutex) hVar.f148383e;
            onboardingConfigJson2 = (OnboardingConfigJson) hVar.f148382d;
            r.b(obj);
            hi0.a aVar = (hi0.a) this.f148349b.getItem();
            if (aVar != null) {
                re0.f.i(ii0.a.b(re0.d.f138190b), "The in-memory store already has config. Don't save config from remote.", null, 2, null);
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            uh0.e eVar = this.f148348a;
            int iB = this.f148352e.b();
            hVar.f148382d = j.a(onboardingConfigJson2);
            hVar.f148383e = mutex;
            hVar.f148384i = j.a(aVar);
            hVar.E = 2;
            if (eVar.l(onboardingConfigJson2, iB, true, hVar) != objG) {
                mutex2 = mutex;
                re0.f.i(ii0.a.b(re0.d.f138190b), "Onboarding config from remote saved to cache", null, 2, null);
                Unit unit3 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
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
