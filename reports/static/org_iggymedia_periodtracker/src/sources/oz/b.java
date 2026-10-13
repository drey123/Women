package oz;

import android.content.Context;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.tasks.Task;
import dh.j;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import s9.e;
import s9.f;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements BlockStoreManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f128379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f128380b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128382e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f128383i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f128384v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f128384v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = b.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: renamed from: oz.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4356b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128387e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f128388i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f128389v;

        public C4356b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f128389v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = b.this.c(null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f128391d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f128393i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128391d = obj;
            this.f128393i |= Integer.MIN_VALUE;
            return b.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128395e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f128396i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f128397v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f128398w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f128398w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(Context context) {
        context.getClass();
        this.f128379a = context;
        this.f128380b = l.b(new Function0() { // from class: oz.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.d(this.f128378d);
            }
        });
    }

    public static BlockstoreClient d(b bVar) {
        return pa.a.a(bVar.f128379a);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.blockstore.BlockStoreManager
    public Object a(String str, byte[] bArr, Continuation continuation) throws Throwable {
        d dVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str2;
        pa.e.a aVar;
        byte[] bArr2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA2 = dVar.f128398w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            r.b(objA2);
            pv.a aVar2 = pv.a.f131099a;
            try {
                pa.e.a aVarC = new pa.e.a().b(bArr).c(str);
                aVarC.getClass();
                dVar.f128394d = j.a(str);
                dVar.f128395e = j.a(bArr);
                dVar.f128396i = aVar2;
                dVar.f128397v = aVarC;
                dVar.F = 1;
                Object objG2 = g(dVar);
                if (objG2 != objG) {
                    str2 = str;
                    aVar = aVarC;
                    bArr2 = bArr;
                    throwableToFailureMapper2 = aVar2;
                    objA2 = objG2;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f128396i;
                try {
                    r.b(objA2);
                    objA = f.b((Integer) objA2);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            aVar = (pa.e.a) dVar.f128397v;
            throwableToFailureMapper2 = (ThrowableToFailureMapper) dVar.f128396i;
            bArr2 = (byte[]) dVar.f128395e;
            str2 = (String) dVar.f128394d;
            try {
                r.b(objA2);
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th);
            }
        }
        if (((Boolean) objA2).booleanValue()) {
            aVar.d(true);
        }
        Task taskC = f().c(aVar.a());
        taskC.getClass();
        dVar.f128394d = j.a(str2);
        dVar.f128395e = j.a(bArr2);
        dVar.f128396i = throwableToFailureMapper2;
        dVar.f128397v = j.a(aVar);
        dVar.F = 2;
        objA2 = uk.b.a(taskC, dVar);
        if (objA2 != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b((Integer) objA2);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.blockstore.BlockStoreManager
    public Object b(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
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
        Object obj = aVar.f128384v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                pa.b bVarA = new pa.b.a().b(v.e(str)).a();
                bVarA.getClass();
                Task taskF = f().f(bVarA);
                taskF.getClass();
                aVar.f128381d = j.a(str);
                aVar.f128382e = aVar2;
                aVar.f128383i = j.a(bVarA);
                aVar.E = 1;
                Object objA2 = uk.b.a(taskF, aVar);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f128382e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((Boolean) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [oz.b] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // org.iggymedia.periodtracker.core.blockstore.BlockStoreManager
    public Object c(String str, Continuation continuation) throws Throwable {
        C4356b c4356b;
        Object objA;
        ?? r14;
        ThrowableToFailureMapper throwableToFailureMapper;
        String message;
        ThrowableToFailureMapper throwableToFailureMapper2;
        if (continuation instanceof C4356b) {
            c4356b = (C4356b) continuation;
            int i14 = c4356b.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4356b.E = i14 - Integer.MIN_VALUE;
            } else {
                c4356b = new C4356b(continuation);
            }
        } else {
            c4356b = new C4356b(continuation);
        }
        Object obj = c4356b.f128389v;
        Object objG = ch.c.g();
        int i15 = c4356b.E;
        byte[] bArrQ1 = null;
        try {
            if (i15 == 0) {
                r.b(obj);
                pv.a aVar = pv.a.f131099a;
                try {
                    pa.c cVarA = new pa.c.a().b(v.e(str)).a();
                    cVarA.getClass();
                    Task taskD = f().d(cVarA);
                    taskD.getClass();
                    c4356b.f128386d = str;
                    c4356b.f128387e = aVar;
                    c4356b.f128388i = j.a(cVarA);
                    c4356b.E = 1;
                    Object objA2 = uk.b.a(taskD, c4356b);
                    if (objA2 == objG) {
                        return objG;
                    }
                    obj = objA2;
                    throwableToFailureMapper = aVar;
                } catch (Exception e14) {
                    e = e14;
                    throwableToFailureMapper = aVar;
                    message = e.getMessage();
                    if (message != null) {
                    }
                    throwableToFailureMapper2 = throwableToFailureMapper;
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    this = aVar;
                    objA = f.a(th);
                    r14 = this;
                    if (!e.i(objA)) {
                    }
                    if (e.i(objA)) {
                        return f.a(r14.a((Throwable) e.f(objA)));
                    }
                    return objA;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c4356b.f128387e;
                str = (String) c4356b.f128386d;
                try {
                    r.b(obj);
                    throwableToFailureMapper = throwableToFailureMapper;
                } catch (Exception e15) {
                    e = e15;
                    message = e.getMessage();
                    if (message != null || !StringsKt.b0(message, "NO_DATA_FOUND", false, 2, null)) {
                        throwableToFailureMapper2 = throwableToFailureMapper;
                        throw e;
                    }
                }
            }
            Map mapQ1 = ((pa.d) obj).Q1();
            mapQ1.getClass();
            pa.d.a aVar2 = (pa.d.a) mapQ1.get(str);
            throwableToFailureMapper2 = throwableToFailureMapper;
            if (aVar2 != null) {
                bArrQ1 = aVar2.Q1();
                throwableToFailureMapper2 = throwableToFailureMapper;
            }
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = f.b(bArrQ1);
            r14 = throwableToFailureMapper2;
        } catch (Throwable th5) {
            th = th5;
        }
        if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            return f.a(r14.a((Throwable) e.f(objA)));
        }
        return objA;
    }

    public final BlockstoreClient f() {
        Object value = this.f128380b.getValue();
        value.getClass();
        return (BlockstoreClient) value;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        boolean zBooleanValue;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f128393i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f128393i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f128391d;
        Object objG = ch.c.g();
        int i15 = cVar.f128393i;
        try {
            if (i15 == 0) {
                r.b(objA);
                Task taskE = f().e();
                taskE.getClass();
                cVar.f128393i = 1;
                objA = uk.b.a(taskE, cVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objA);
            }
            objA.getClass();
            zBooleanValue = ((Boolean) objA).booleanValue();
        } catch (Exception e14) {
            qz.a.a(re0.d.f138190b).n("Failed to check BlockStore E2EE availability", e14);
            zBooleanValue = false;
        }
        return dh.b.a(zBooleanValue);
    }
}
