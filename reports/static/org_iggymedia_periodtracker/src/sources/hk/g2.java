package hk;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DelayWithTimeoutDiagnostics;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f58139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58140e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58141i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f58142v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f58143w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58142v = obj;
            this.f58143w |= Integer.MIN_VALUE;
            return g2.e(0L, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Instruction removed from duplicated block: B:9:0x0018, please report this as an issue */
    public static final e2 a(long j14, Delay delay, Job job, String str) {
        String string;
        DelayWithTimeoutDiagnostics delayWithTimeoutDiagnostics = delay instanceof DelayWithTimeoutDiagnostics ? (DelayWithTimeoutDiagnostics) delay : null;
        if (delayWithTimeoutDiagnostics != null) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            string = delayWithTimeoutDiagnostics.R(kotlin.time.e.D(j14, kotlin.time.f.MILLISECONDS));
            if (string == null) {
                string = "Timed out waiting for " + j14 + " ms";
            }
        } else {
            string = "Timed out waiting for " + j14 + " ms";
        }
        if (str != null) {
            StringBuilder sb4 = new StringBuilder("Coroutine \"");
            sb4.append(str);
            sb4.append("\" ");
            if (string.length() > 0) {
                string = Character.toLowerCase(string.charAt(0)) + string.substring(1);
            }
            sb4.append(string);
            string = sb4.toString();
        }
        return new e2(string, job);
    }

    public static final Object b(f2 f2Var, Function2 function2) {
        m1.k(f2Var, l0.d(f2Var.f83608v.getContext()).x0(f2Var.f58137w, f2Var, f2Var.getContext()));
        return ok.b.f(f2Var, f2Var, function2);
    }

    public static final Object c(long j14, Function2 function2, Continuation continuation) {
        if (j14 <= 0) {
            throw new e2("Timed out immediately");
        }
        Object objB = b(new f2(j14, continuation), function2);
        if (objB == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objB;
    }

    public static final Object d(long j14, Function2 function2, Continuation continuation) {
        return c(l0.e(j14), function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(long j14, Function2 function2, Continuation continuation) {
        a aVar;
        kotlin.jvm.internal.m0 m0Var;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58143w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58143w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f58142v;
        Object objG = ch.c.g();
        int i15 = aVar.f58143w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (j14 <= 0) {
                return null;
            }
            kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            try {
                aVar.f58140e = function2;
                aVar.f58141i = m0Var2;
                aVar.f58139d = j14;
                aVar.f58143w = 1;
                f2 f2Var = new f2(j14, aVar);
                m0Var2.f73361d = f2Var;
                Object objB = b(f2Var, function2);
                if (objB == ch.c.g()) {
                    dh.f.c(aVar);
                }
                return objB == objG ? objG : objB;
            } catch (e2 e14) {
                e = e14;
                m0Var = m0Var2;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = (kotlin.jvm.internal.m0) aVar.f58141i;
            try {
                xg.r.b(obj);
                return obj;
            } catch (e2 e15) {
                e = e15;
            }
        }
        if (e.f58127d == m0Var.f73361d) {
            return null;
        }
        throw e;
    }

    public static final Object f(long j14, Function2 function2, Continuation continuation) {
        return e(l0.e(j14), function2, continuation);
    }
}
