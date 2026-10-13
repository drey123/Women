package vw;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;
        public int F;
        public long G;
        public long H;
        public /* synthetic */ Object I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159600e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f159601i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f159602v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f159603w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.J |= Integer.MIN_VALUE;
            Object objB = i.b(null, 0, 0L, null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public static boolean a(Failure failure) {
        failure.getClass();
        return failure instanceof ConnectionFailure;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d8 A[PHI: r0 r1 r2 r4 r9 r11 r13 r14 r15
      0x00d8: PHI (r0v2 int) = (r0v4 int), (r0v10 int) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r1v4 java.lang.Object) = (r1v10 java.lang.Object), (r1v1 java.lang.Object) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r2v4 vw.i$a) = (r2v5 vw.i$a), (r2v2 vw.i$a) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r4v2 int) = (r4v3 int), (r4v9 int) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r9v1 long) = (r9v2 long), (r9v8 long) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r11v1 long) = (r11v2 long), (r11v8 long) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r13v1 kotlin.jvm.functions.Function1) = (r13v2 kotlin.jvm.functions.Function1), (r13v8 kotlin.jvm.functions.Function1) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r14v1 kotlin.jvm.functions.Function1) = (r14v2 kotlin.jvm.functions.Function1), (r14v10 kotlin.jvm.functions.Function1) binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]
      0x00d8: PHI (r15v0 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver) = 
      (r15v1 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver)
      (r15v8 org.iggymedia.periodtracker.core.base.network.NetworkStateObserver)
     binds: [B:27:0x00d5, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0123  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0123 -> B:14:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(org.iggymedia.periodtracker.core.base.network.NetworkStateObserver r19, int r20, long r21, kotlin.jvm.functions.Function1 r23, kotlin.jvm.functions.Function1 r24, kotlin.coroutines.Continuation r25) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.i.b(org.iggymedia.periodtracker.core.base.network.NetworkStateObserver, int, long, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object c(NetworkStateObserver networkStateObserver, int i14, long j14, Function1 function1, Function1 function2, Continuation continuation, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 8;
        }
        if ((i15 & 2) != 0) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            j14 = kotlin.time.e.C(1, kotlin.time.f.SECONDS);
        }
        if ((i15 & 4) != 0) {
            function1 = new Function1() { // from class: vw.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(i.a((Failure) obj2));
                }
            };
        }
        return b(networkStateObserver, i14, j14, function1, function2, continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ NetworkStateObserver f159605e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(NetworkStateObserver networkStateObserver, Continuation continuation) {
            super(2, continuation);
            this.f159605e = networkStateObserver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f159605e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159604d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            StateFlow stateFlowA = this.f159605e.a();
            a aVar = new a(null);
            this.f159604d = 1;
            Object objI = kk.g.I(stateFlowA, aVar, this);
            return objI == objG ? objG : objI;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f159606d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f159607e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f159607e = ((Boolean) obj).booleanValue();
                return aVar;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f159607e;
                ch.c.g();
                if (this.f159606d == 0) {
                    r.b(obj);
                    return dh.b.a(!z14);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }
        }
    }
}
