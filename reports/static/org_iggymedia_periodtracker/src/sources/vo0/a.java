package vo0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository;
import org.iggymedia.periodtracker.core.purchase.token.domain.model.PurchaseTokenData;
import qv.l;
import s9.f;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PurchaseTokenRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockStoreManager f158892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wo0.b f158893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f158894c;

    /* JADX INFO: renamed from: vo0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5138a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158895d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158896e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f158898v;

        public C5138a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158896e = obj;
            this.f158898v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f158899d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f158901i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158899d = obj;
            this.f158901i |= Integer.MIN_VALUE;
            Object objF = a.this.f(this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158904i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f158905v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f158906w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158908e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f158909i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158911w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158909i = obj;
            this.f158911w |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f158913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f158914i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f158915v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f158916w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f158916w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objG = a.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    public a(BlockStoreManager blockStoreManager, wo0.b bVar) {
        blockStoreManager.getClass();
        bVar.getClass();
        this.f158892a = blockStoreManager;
        this.f158893b = bVar;
        this.f158894c = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository
    public Object a(Continuation continuation) throws Throwable {
        C5138a c5138a;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        Object objL;
        if (continuation instanceof C5138a) {
            c5138a = (C5138a) continuation;
            int i14 = c5138a.f158898v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5138a.f158898v = i14 - Integer.MIN_VALUE;
            } else {
                c5138a = new C5138a(continuation);
            }
        } else {
            c5138a = new C5138a(continuation);
        }
        Object obj = c5138a.f158896e;
        Object objG = ch.c.g();
        int i15 = c5138a.f158898v;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f158894c;
                c5138a.f158895d = mutex;
                c5138a.f158898v = 1;
                if (mutex.j(null, c5138a) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c5138a.f158895d;
                try {
                    r.b(obj);
                    objL = ((s9.e) obj).l();
                    mutex2.k(null);
                    return objL;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) c5138a.f158895d;
            r.b(obj);
            mutex = mutex3;
            c5138a.f158895d = mutex;
            c5138a.f158898v = 2;
            Object objF = f(c5138a);
            if (objF != objG) {
                Mutex mutex4 = mutex;
                objL = objF;
                mutex2 = mutex4;
                mutex2.k(null);
                return objL;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex5 = mutex;
            th4 = th6;
            mutex2 = mutex5;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository
    public Object b(PurchaseTokenData purchaseTokenData, Continuation continuation) throws Throwable {
        d dVar;
        PurchaseTokenData purchaseTokenData2;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        Object objL;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f158911w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f158911w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f158909i;
        Object objG = ch.c.g();
        int i15 = dVar.f158911w;
        try {
            if (i15 == 0) {
                r.b(obj);
                Mutex mutex3 = this.f158894c;
                dVar.f158907d = purchaseTokenData;
                dVar.f158908e = mutex3;
                dVar.f158911w = 1;
                if (mutex3.j(null, dVar) != objG) {
                    purchaseTokenData2 = purchaseTokenData;
                    mutex = mutex3;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) dVar.f158908e;
                try {
                    r.b(obj);
                    objL = ((s9.e) obj).l();
                    mutex2.k(null);
                    return objL;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            mutex = (Mutex) dVar.f158908e;
            purchaseTokenData2 = (PurchaseTokenData) dVar.f158907d;
            r.b(obj);
            dVar.f158907d = j.a(purchaseTokenData2);
            dVar.f158908e = mutex;
            dVar.f158911w = 2;
            Object objG2 = g(purchaseTokenData2, dVar);
            if (objG2 != objG) {
                Mutex mutex4 = mutex;
                objL = objG2;
                mutex2 = mutex4;
                mutex2.k(null);
                return objL;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex5 = mutex;
            th4 = th6;
            mutex2 = mutex5;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:21:0x005c, B:33:0x00a1, B:35:0x00a7, B:37:0x00af, B:39:0x00b5, B:41:0x00bb, B:46:0x00e8, B:30:0x0092), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:21:0x005c, B:33:0x00a1, B:35:0x00a7, B:37:0x00af, B:39:0x00b5, B:41:0x00bb, B:46:0x00e8, B:30:0x0092), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:21:0x005c, B:33:0x00a1, B:35:0x00a7, B:37:0x00af, B:39:0x00b5, B:41:0x00bb, B:46:0x00e8, B:30:0x0092), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8 A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #0 {all -> 0x0066, blocks: (B:21:0x005c, B:33:0x00a1, B:35:0x00a7, B:37:0x00af, B:39:0x00b5, B:41:0x00bb, B:46:0x00e8, B:30:0x0092), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [vo0.a] */
    /* JADX WARN: Type inference failed for: r9v13, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // org.iggymedia.periodtracker.core.purchase.token.domain.PurchaseTokenRepository
    public Object c(String str, String str2, Continuation continuation) throws Throwable {
        c cVar;
        Throwable th4;
        ?? r14;
        String str3;
        Mutex mutex;
        Object objF;
        Mutex mutex2;
        PurchaseTokenData purchaseTokenData;
        String token;
        Object objG;
        Object objL;
        ?? r15;
        ?? r16;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.G = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.E;
        Object objG2 = ch.c.g();
        int i15 = cVar.G;
        try {
            if (i15 == 0) {
                r.b(obj);
                Mutex mutex3 = this.f158894c;
                cVar.f158902d = str;
                cVar.f158903e = str2;
                cVar.f158904i = mutex3;
                cVar.G = 1;
                if (mutex3.j(null, cVar) != objG2) {
                    str3 = str;
                    mutex = mutex3;
                }
                return objG2;
            }
            if (i15 == 1) {
                Mutex mutex4 = (Mutex) cVar.f158904i;
                str2 = (String) cVar.f158903e;
                str3 = (String) cVar.f158902d;
                r.b(obj);
                mutex = mutex4;
            } else {
                if (i15 == 2) {
                    Mutex mutex5 = (Mutex) cVar.f158904i;
                    str2 = (String) cVar.f158903e;
                    str3 = (String) cVar.f158902d;
                    r.b(obj);
                    objF = ((s9.e) obj).l();
                    mutex2 = mutex5;
                    r16 = mutex2;
                    if (s9.e.j(objF)) {
                        purchaseTokenData = (PurchaseTokenData) s9.e.g(objF);
                        if (purchaseTokenData != null) {
                            token = purchaseTokenData.getToken();
                        } else {
                            token = null;
                        }
                        if (Intrinsics.d(token, str3)) {
                            PurchaseTokenData purchaseTokenDataB = PurchaseTokenData.b(purchaseTokenData, null, str2, 1, null);
                            cVar.f158902d = j.a(str3);
                            cVar.f158903e = j.a(str2);
                            cVar.f158904i = mutex2;
                            cVar.f158905v = j.a(objF);
                            cVar.f158906w = j.a(purchaseTokenData);
                            cVar.G = 3;
                            objG = g(purchaseTokenDataB, cVar);
                            if (objG != objG2) {
                                Mutex mutex6 = mutex2;
                                objL = objG;
                                r15 = mutex6;
                            }
                            return objG2;
                        }
                        objF = f.b(Unit.f73266a);
                        r16 = mutex2;
                    }
                    r16.k(null);
                    return objF;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r14 = (Mutex) cVar.f158904i;
                try {
                    r.b(obj);
                    objL = ((s9.e) obj).l();
                    r15 = r14;
                } catch (Throwable th5) {
                    th4 = th5;
                    r14.k(null);
                    throw th4;
                }
            }
            objF = objL;
            r16 = r15;
            r16.k(null);
            return objF;
            cVar.f158902d = str3;
            cVar.f158903e = str2;
            cVar.f158904i = mutex;
            cVar.G = 2;
            objF = f(cVar);
            mutex2 = mutex;
            if (objF != objG2) {
                r16 = mutex2;
                if (s9.e.j(objF)) {
                    purchaseTokenData = (PurchaseTokenData) s9.e.g(objF);
                    if (purchaseTokenData != null) {
                        token = purchaseTokenData.getToken();
                    } else {
                        token = null;
                    }
                    if (Intrinsics.d(token, str3)) {
                        PurchaseTokenData purchaseTokenDataB2 = PurchaseTokenData.b(purchaseTokenData, null, str2, 1, null);
                        cVar.f158902d = j.a(str3);
                        cVar.f158903e = j.a(str2);
                        cVar.f158904i = mutex2;
                        cVar.f158905v = j.a(objF);
                        cVar.f158906w = j.a(purchaseTokenData);
                        cVar.G = 3;
                        objG = g(purchaseTokenDataB2, cVar);
                        if (objG != objG2) {
                            Mutex mutex7 = mutex2;
                            objL = objG;
                            r15 = mutex7;
                            objF = objL;
                            r16 = r15;
                        }
                    } else {
                        objF = f.b(Unit.f73266a);
                        r16 = mutex2;
                    }
                }
                r16.k(null);
                return objF;
            }
            return objG2;
        } catch (Throwable th6) {
            th4 = th6;
            r14 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) throws Throwable {
        b bVar;
        Object objC;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f158901i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f158901i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f158899d;
        Object objG = ch.c.g();
        int i15 = bVar.f158901i;
        PurchaseTokenData purchaseTokenDataB = null;
        if (i15 == 0) {
            r.b(obj);
            BlockStoreManager blockStoreManager = this.f158892a;
            bVar.f158901i = 1;
            objC = blockStoreManager.c("purchase_token_data", bVar);
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
        if (!s9.e.j(objC)) {
            return objC;
        }
        byte[] bArr = (byte[]) s9.e.g(objC);
        pv.a aVar = pv.a.f131099a;
        if (bArr != null) {
            try {
                purchaseTokenDataB = this.f158893b.b(bArr);
            } catch (Throwable th4) {
                objA = f.a(th4);
            }
        }
        objA = f.b(purchaseTokenDataB);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? f.a(aVar.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(PurchaseTokenData purchaseTokenData, Continuation continuation) throws Throwable {
        e eVar;
        Object objA;
        Object objA2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.F = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f158916w;
        Object objG = ch.c.g();
        int i15 = eVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                objA = f.b(this.f158893b.c(purchaseTokenData));
            } catch (Throwable th4) {
                objA = f.a(th4);
            }
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = f.a(aVar.a((Throwable) s9.e.f(objA)));
            }
            if (!s9.e.j(objA)) {
                return objA;
            }
            byte[] bArr = (byte[]) s9.e.g(objA);
            BlockStoreManager blockStoreManager = this.f158892a;
            eVar.f158912d = j.a(purchaseTokenData);
            eVar.f158913e = j.a(objA);
            eVar.f158914i = j.a(objA);
            eVar.f158915v = j.a(bArr);
            eVar.F = 1;
            objA2 = blockStoreManager.a("purchase_token_data", bArr, eVar);
            if (objA2 == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA2 = ((s9.e) obj).l();
        }
        return l.d(objA2);
    }
}
