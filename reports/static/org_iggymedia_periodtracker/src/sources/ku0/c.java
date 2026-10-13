package ku0;

import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import cu0.h;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SleepDataClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f74692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f74693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f74694d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74696e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f74697i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f74699w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74697i = obj;
            this.f74699w |= Integer.MIN_VALUE;
            Object objB = c.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74700d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74701e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f74703v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74701e = obj;
            this.f74703v |= Integer.MIN_VALUE;
            Object objA = c.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public c(Context context, e eVar, h hVar) {
        context.getClass();
        eVar.getClass();
        hVar.getClass();
        this.f74691a = context;
        this.f74692b = eVar;
        this.f74693c = hVar;
        this.f74694d = l.b(new Function0() { // from class: ku0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.c(this.f74690d);
            }
        });
    }

    public static PendingIntent c(c cVar) {
        return cVar.f74692b.a(cVar.f74691a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f74703v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f74703v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f74701e;
        Object objG = ch.c.g();
        int i15 = bVar.f74703v;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                Task taskL = wb.a.a(this.f74691a).l(d());
                taskL.getClass();
                bVar.f74700d = throwableToFailureMapper;
                bVar.f74703v = 1;
                if (uk.b.a(taskL, bVar) == objG) {
                }
                return objG;
            } catch (Throwable th5) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper;
                th4 = th5;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f74700d;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = s9.f.a(th4);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) bVar.f74700d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper4;
            } catch (Throwable th7) {
                th4 = th7;
                throwableToFailureMapper2 = throwableToFailureMapper4;
                objA = s9.f.a(th4);
            }
        }
        h hVar = this.f74693c;
        bVar.f74700d = throwableToFailureMapper;
        bVar.f74703v = 2;
        if (hVar.a(false, bVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        wb.f fVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f74699w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f74699w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f74697i;
        Object objG = ch.c.g();
        int i15 = aVar.f74699w;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                fVar = new wb.f(1);
                Task taskB = wb.a.a(this.f74691a).b(d(), fVar);
                taskB.getClass();
                aVar.f74695d = throwableToFailureMapper;
                aVar.f74696e = j.a(fVar);
                aVar.f74699w = 1;
                if (uk.b.a(taskB, aVar) == objG) {
                }
                return objG;
            } catch (Throwable th5) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper;
                th4 = th5;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f74695d;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = s9.f.a(th4);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            fVar = (wb.f) aVar.f74696e;
            ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) aVar.f74695d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper4;
            } catch (Throwable th7) {
                th4 = th7;
                throwableToFailureMapper2 = throwableToFailureMapper4;
                objA = s9.f.a(th4);
            }
        }
        h hVar = this.f74693c;
        aVar.f74695d = throwableToFailureMapper;
        aVar.f74696e = j.a(fVar);
        aVar.f74699w = 2;
        if (hVar.a(true, aVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    public final PendingIntent d() {
        return (PendingIntent) this.f74694d.getValue();
    }
}
