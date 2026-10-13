package zu0;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import dh.j;
import hb.i;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import s9.f;
import vl.j0;
import xg.l;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f176061b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176063e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f176064i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f176066w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176064i = obj;
            this.f176066w |= Integer.MIN_VALUE;
            Object objD = b.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: renamed from: zu0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5590b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176068e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f176069i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f176071w;

        public C5590b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176069i = obj;
            this.f176071w |= Integer.MIN_VALUE;
            Object objE = b.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176073e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f176074i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f176076w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f176074i = obj;
            this.f176076w |= Integer.MIN_VALUE;
            Object objF = b.this.f(null, this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    public b(Context context) {
        context.getClass();
        this.f176060a = context;
        this.f176061b = l.b(new Function0() { // from class: zu0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(this.f176059d);
            }
        });
    }

    public static gb.d a(b bVar) {
        return gb.b.a(bVar.f176060a);
    }

    public final gb.d b() {
        Object value = this.f176061b.getValue();
        value.getClass();
        return (gb.d) value;
    }

    public final boolean c() {
        Object objB;
        try {
            q.a aVar = q.f164679e;
            objB = q.b(Boolean.valueOf(sa.e.n().i(this.f176060a, 241500000) == 0));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        Throwable thE = q.e(objB);
        if (thE != null) {
            yu0.a.a(re0.d.f138190b).n("Failed to check the availability of the Recording Service", thE);
            objB = Boolean.FALSE;
        }
        return ((Boolean) objB).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ib.b bVar, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f176066w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f176066w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f176064i;
        Object objG = ch.c.g();
        int i15 = aVar.f176066w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                Task taskA = b().a(bVar);
                taskA.getClass();
                aVar.f176062d = j.a(bVar);
                aVar.f176063e = aVar2;
                aVar.f176066w = 1;
                Object objA2 = uk.b.a(taskA, aVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f176063e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((jb.b) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(i iVar, Continuation continuation) throws Throwable {
        C5590b c5590b;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5590b) {
            c5590b = (C5590b) continuation;
            int i14 = c5590b.f176071w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5590b.f176071w = i14 - Integer.MIN_VALUE;
            } else {
                c5590b = new C5590b(continuation);
            }
        } else {
            c5590b = new C5590b(continuation);
        }
        Object obj = c5590b.f176069i;
        Object objG = ch.c.g();
        int i15 = c5590b.f176071w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                Task taskB = b().b(iVar);
                taskB.getClass();
                c5590b.f176067d = j.a(iVar);
                c5590b.f176068e = aVar;
                c5590b.f176071w = 1;
                if (uk.b.a(taskB, c5590b) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c5590b.f176068e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(i iVar, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f176076w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f176076w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f176074i;
        Object objG = ch.c.g();
        int i15 = cVar.f176076w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                Task taskC = b().c(iVar);
                taskC.getClass();
                cVar.f176072d = j.a(iVar);
                cVar.f176073e = aVar;
                cVar.f176076w = 1;
                if (uk.b.a(taskC, cVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f176073e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
