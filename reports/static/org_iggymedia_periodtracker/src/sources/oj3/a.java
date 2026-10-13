package oj3;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.relogin.domain.model.ReloginTokenData;
import org.jetbrains.annotations.NotNull;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    @NotNull
    private static final C2093a Companion = new C2093a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f86885c = BlockStoreManager.INSTANCE.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockStoreManager f86886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pj3.a f86887b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86888d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86890i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86888d = obj;
            this.f86890i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86891d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86893i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86891d = obj;
            this.f86893i |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f86895e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f86897v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86895e = obj;
            this.f86897v |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f86898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86899e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f86900i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f86901v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f86902w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objF = a.this.f(0L, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    public a(BlockStoreManager blockStoreManager, pj3.a aVar) {
        blockStoreManager.getClass();
        aVar.getClass();
        this.f86886a = blockStoreManager;
        this.f86887b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        b bVar;
        Object objB;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f86890i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f86890i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f86888d;
        Object objG = ch.c.g();
        int i15 = bVar.f86890i;
        if (i15 == 0) {
            r.b(obj);
            BlockStoreManager blockStoreManager = this.f86886a;
            String str = f86885c;
            bVar.f86890i = 1;
            objB = blockStoreManager.b(str, bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        if (s9.e.i(objB)) {
            c((Failure) s9.e.f(objB), "Failed to clear relogin token data");
        }
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        c cVar;
        Object objC;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f86893i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f86893i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f86891d;
        Object objG = ch.c.g();
        int i15 = cVar.f86893i;
        if (i15 == 0) {
            r.b(obj);
            BlockStoreManager blockStoreManager = this.f86886a;
            String str = f86885c;
            cVar.f86893i = 1;
            objC = blockStoreManager.c(str, cVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objC = ((s9.e) obj).l();
        }
        if (s9.e.j(objC)) {
            byte[] bArr = (byte[]) s9.e.g(objC);
            objC = f.b(bArr != null ? this.f86887b.a(bArr) : null);
        }
        if (s9.e.i(objC)) {
            c((Failure) s9.e.f(objC), "Failed to retrieve relogin token data");
        }
        return objC;
    }

    public final void c(Failure failure, String str) {
        if (d(failure)) {
            qv.d.f(tj3.a.b(re0.d.f138190b), failure, str, null, 4, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(Failure failure) {
        return ((failure instanceof ta.a) && ((ta.a) failure).b() == 17) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ReloginTokenData reloginTokenData, Continuation continuation) {
        d dVar;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f86897v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f86897v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f86895e;
        Object objG = ch.c.g();
        int i15 = dVar.f86897v;
        if (i15 == 0) {
            r.b(obj);
            BlockStoreManager blockStoreManager = this.f86886a;
            String str = f86885c;
            byte[] bArrC = this.f86887b.c(reloginTokenData);
            dVar.f86894d = j.a(reloginTokenData);
            dVar.f86897v = 1;
            objA = blockStoreManager.a(str, bArrC, dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.i(objA)) {
            c((Failure) s9.e.f(objA), "Failed to store relogin token data");
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(long j14, Continuation continuation) throws Throwable {
        e eVar;
        Object objB;
        long j15;
        Object objA;
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
        if (i15 == 0) {
            r.b(obj);
            eVar.f86898d = j14;
            eVar.G = 1;
            objB = b(eVar);
            if (objB != objG) {
                j15 = j14;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        long j16 = eVar.f86898d;
        r.b(obj);
        objB = ((s9.e) obj).l();
        j15 = j16;
        if (!s9.e.j(objB)) {
            return objB;
        }
        ReloginTokenData reloginTokenData = (ReloginTokenData) s9.e.g(objB);
        if (reloginTokenData == null) {
            pv.a aVar = pv.a.f131099a;
            try {
                objA = f.b(dh.b.d(-1));
            } catch (Throwable th4) {
                objA = f.a(th4);
            }
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            return s9.e.i(objA) ? f.a(aVar.a((Throwable) s9.e.f(objA))) : objA;
        }
        ReloginTokenData reloginTokenDataB = ReloginTokenData.b(reloginTokenData, null, 0, 0L, 0L, j15, 15, null);
        eVar.f86899e = j.a(objB);
        eVar.f86900i = j.a(reloginTokenData);
        eVar.f86901v = j.a(reloginTokenData);
        eVar.f86902w = j.a(reloginTokenDataB);
        eVar.f86898d = j15;
        eVar.G = 2;
        Object objE = e(reloginTokenDataB, eVar);
        return objE == objG ? objG : objE;
    }

    /* JADX INFO: renamed from: oj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2093a {
        public /* synthetic */ C2093a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2093a() {
        }
    }
}
