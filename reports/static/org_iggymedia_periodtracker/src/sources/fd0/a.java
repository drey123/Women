package fd0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.sync.Mutex;
import md0.f;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository;
import s9.e;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RefinedInstallationInfoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f47870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hd0.a f47871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f47872c;

    /* JADX INFO: renamed from: fd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0957a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47874e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f47876v;

        public C0957a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f47874e = obj;
            this.f47876v |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47877d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47878e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f47879i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f47880v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f47881w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f47881w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47883e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47884i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f47886w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f47884i = obj;
            this.f47886w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(f fVar, hd0.a aVar) {
        aVar.getClass();
        this.f47870a = fVar;
        this.f47871b = aVar;
        this.f47872c = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository
    public Object a(f fVar, Continuation continuation) {
        c cVar;
        Mutex mutex;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f47886w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f47886w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f47884i;
        Object objG = ch.c.g();
        int i15 = cVar.f47886w;
        if (i15 == 0) {
            r.b(obj);
            f fVar2 = this.f47870a;
            if (fVar2 != null) {
                return fVar2;
            }
            mutex = this.f47872c;
            cVar.f47882d = fVar;
            cVar.f47883e = mutex;
            cVar.f47886w = 1;
            if (mutex.j(null, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) cVar.f47883e;
            f fVar3 = (f) cVar.f47882d;
            r.b(obj);
            mutex = mutex2;
            fVar = fVar3;
        }
        try {
            f fVar4 = this.f47870a;
            if (fVar4 == null) {
                new w(this) { // from class: fd0.a.d
                    @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                    public Object get() {
                        return ((a) this.receiver).f47870a;
                    }

                    @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                    public void set(Object obj2) {
                        ((a) this.receiver).f47870a = (f) obj2;
                    }
                }.set(fVar);
            } else {
                fVar = fVar4;
            }
            return fVar;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository
    public Object b(md0.e eVar, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        ThrowableToFailureMapper throwableToFailureMapper2;
        f fVar;
        Mutex mutex;
        b bVar2;
        ThrowableToFailureMapper throwableToFailureMapper3;
        Throwable th4;
        Mutex mutex2;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f47881w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        try {
            if (i15 == 0) {
                r.b(obj);
                throwableToFailureMapper = pv.a.f131099a;
                try {
                    fVar = this.f47870a;
                    if (fVar == null) {
                        mutex = this.f47872c;
                        bVar.f47877d = eVar;
                        bVar.f47878e = throwableToFailureMapper;
                        bVar.f47879i = mutex;
                        bVar.f47880v = j.a(bVar);
                        bVar.F = 1;
                        if (mutex.j(null, bVar) != objG) {
                            bVar2 = bVar;
                        }
                        return objG;
                    }
                    throwableToFailureMapper2 = throwableToFailureMapper;
                    objA = s9.f.b(fVar);
                } catch (Throwable th5) {
                    th = th5;
                    throwableToFailureMapper2 = throwableToFailureMapper;
                    objA = s9.f.a(th);
                }
                if (!e.i(objA)) {
                }
                if (e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f47879i;
                throwableToFailureMapper3 = (ThrowableToFailureMapper) bVar.f47878e;
                try {
                    r.b(obj);
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    fVar = (f) obj;
                    mutex2.k(null);
                    objA = s9.f.b(fVar);
                    if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                        throw ((Throwable) e.f(objA));
                    }
                    if (e.i(objA)) {
                        return s9.f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                    }
                    return objA;
                } catch (Throwable th6) {
                    th4 = th6;
                    try {
                        mutex2.k(null);
                        throw th4;
                    } catch (Throwable th7) {
                        th = th7;
                        throwableToFailureMapper2 = throwableToFailureMapper3;
                        objA = s9.f.a(th);
                        if (!e.i(objA)) {
                        }
                        if (e.i(objA)) {
                            return s9.f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                        }
                        return objA;
                    }
                }
            }
            b bVar3 = (b) bVar.f47880v;
            mutex = (Mutex) bVar.f47879i;
            throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f47878e;
            md0.e eVar2 = (md0.e) bVar.f47877d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper2;
                bVar2 = bVar3;
                eVar = eVar2;
            } catch (Throwable th8) {
                th = th8;
                objA = s9.f.a(th);
            }
            f fVar2 = this.f47870a;
            if (fVar2 == null) {
                hd0.a aVar = this.f47871b;
                bVar.f47877d = j.a(eVar);
                bVar.f47878e = throwableToFailureMapper;
                bVar.f47879i = mutex;
                bVar.f47880v = j.a(bVar2);
                bVar.F = 2;
                Object objA2 = aVar.a(eVar, bVar);
                if (objA2 != objG) {
                    throwableToFailureMapper3 = throwableToFailureMapper;
                    obj = objA2;
                    mutex2 = mutex;
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    fVar = (f) obj;
                }
                return objG;
            }
            throwableToFailureMapper2 = throwableToFailureMapper;
            mutex2 = mutex;
            fVar = fVar2;
            mutex2.k(null);
            objA = s9.f.b(fVar);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
            }
            return objA;
        } catch (Throwable th9) {
            throwableToFailureMapper3 = throwableToFailureMapper;
            th4 = th9;
            mutex2 = mutex;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.RefinedInstallationInfoRepository
    public Object c(Continuation continuation) {
        C0957a c0957a;
        Mutex mutex;
        if (continuation instanceof C0957a) {
            c0957a = (C0957a) continuation;
            int i14 = c0957a.f47876v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0957a.f47876v = i14 - Integer.MIN_VALUE;
            } else {
                c0957a = new C0957a(continuation);
            }
        } else {
            c0957a = new C0957a(continuation);
        }
        Object obj = c0957a.f47874e;
        Object objG = ch.c.g();
        int i15 = c0957a.f47876v;
        if (i15 == 0) {
            r.b(obj);
            Mutex mutex2 = this.f47872c;
            c0957a.f47873d = mutex2;
            c0957a.f47876v = 1;
            if (mutex2.j(null, c0957a) == objG) {
                return objG;
            }
            mutex = mutex2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) c0957a.f47873d;
            r.b(obj);
        }
        try {
            return this.f47870a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(hd0.a aVar) {
        this(null, aVar);
        aVar.getClass();
    }
}
