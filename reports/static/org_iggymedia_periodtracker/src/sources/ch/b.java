package ch;

import dh.h;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f27946e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, Function1 function1) {
            super(continuation);
            this.f27946e = function1;
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            int i14 = this.f27945d;
            if (i14 == 0) {
                this.f27945d = 1;
                r.b(obj);
                this.f27946e.getClass();
                return ((Function1) s0.f(this.f27946e, 1)).invoke(this);
            }
            if (i14 != 1) {
                j0.a("This coroutine had already completed");
                return null;
            }
            this.f27945d = 2;
            r.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: ch.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0570b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f27948e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0570b(Continuation continuation, CoroutineContext coroutineContext, Function1 function1) {
            super(continuation, coroutineContext);
            this.f27948e = function1;
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            int i14 = this.f27947d;
            if (i14 == 0) {
                this.f27947d = 1;
                r.b(obj);
                this.f27948e.getClass();
                return ((Function1) s0.f(this.f27948e, 1)).invoke(this);
            }
            if (i14 != 1) {
                j0.a("This coroutine had already completed");
                return null;
            }
            this.f27947d = 2;
            r.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f27950e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f27951i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, Function2 function2, Object obj) {
            super(continuation);
            this.f27950e = function2;
            this.f27951i = obj;
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            int i14 = this.f27949d;
            if (i14 == 0) {
                this.f27949d = 1;
                r.b(obj);
                this.f27950e.getClass();
                return ((Function2) s0.f(this.f27950e, 2)).invoke(this.f27951i, this);
            }
            if (i14 != 1) {
                j0.a("This coroutine had already completed");
                return null;
            }
            this.f27949d = 2;
            r.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f27953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f27954i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, CoroutineContext coroutineContext, Function2 function2, Object obj) {
            super(continuation, coroutineContext);
            this.f27953e = function2;
            this.f27954i = obj;
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            int i14 = this.f27952d;
            if (i14 == 0) {
                this.f27952d = 1;
                r.b(obj);
                this.f27953e.getClass();
                return ((Function2) s0.f(this.f27953e, 2)).invoke(this.f27954i, this);
            }
            if (i14 != 1) {
                j0.a("This coroutine had already completed");
                return null;
            }
            this.f27952d = 2;
            r.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends h {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation) {
            super(continuation);
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            r.b(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, CoroutineContext coroutineContext) {
            super(continuation, coroutineContext);
            continuation.getClass();
        }

        @Override // dh.a
        public Object invokeSuspend(Object obj) {
            r.b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Continuation a(Function1 function1, Continuation continuation) {
        function1.getClass();
        continuation.getClass();
        Continuation<?> continuationA = dh.f.a(continuation);
        if (function1 instanceof dh.a) {
            return ((dh.a) function1).create(continuationA);
        }
        CoroutineContext context = continuationA.getContext();
        return context == kotlin.coroutines.d.f73332d ? new a(continuationA, function1) : new C0570b(continuationA, context, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Continuation b(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        Continuation<?> continuationA = dh.f.a(continuation);
        if (function2 instanceof dh.a) {
            return ((dh.a) function2).create(obj, continuationA);
        }
        CoroutineContext context = continuationA.getContext();
        return context == kotlin.coroutines.d.f73332d ? new c(continuationA, function2, obj) : new d(continuationA, context, function2, obj);
    }

    public static final Continuation c(Continuation continuation) {
        CoroutineContext context = continuation.getContext();
        return context == kotlin.coroutines.d.f73332d ? new e(continuation) : new f(continuation, context);
    }

    public static Continuation d(Continuation continuation) {
        Continuation<Object> continuationIntercepted;
        continuation.getClass();
        dh.d dVar = continuation instanceof dh.d ? (dh.d) continuation : null;
        return (dVar == null || (continuationIntercepted = dVar.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    public static Object e(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        return ((Function2) s0.f(function2, 2)).invoke(obj, c(dh.f.a(continuation)));
    }

    public static Object f(Function3 function3, Object obj, Object obj2, Continuation continuation) {
        function3.getClass();
        continuation.getClass();
        return ((Function3) s0.f(function3, 3)).invoke(obj, obj2, c(dh.f.a(continuation)));
    }
}
