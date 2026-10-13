package qk;

import hk.d0;
import hk.h1;
import hk.l0;
import hk.m1;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DisposableHandle;
import q.b1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f133878a = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133880e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133881i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133882v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f133883w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133882v = obj;
            this.f133883w |= Integer.MIN_VALUE;
            return u.g(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1, SuspendFunction {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f133884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f133885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Runnable f133886i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AtomicReference atomicReference, CoroutineContext coroutineContext, Runnable runnable) {
            super(1, Intrinsics.a.class, "task", "scheduleTask$task(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            this.f133884d = atomicReference;
            this.f133885e = coroutineContext;
            this.f133886i = runnable;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return u.g(this.f133884d, this.f133885e, this.f133886i, continuation);
        }
    }

    public static Unit a(Runnable runnable) {
        runnable.run();
        return Unit.f73266a;
    }

    public static final d0 d(uf.i iVar) {
        return iVar instanceof e ? ((e) iVar).f133822c : new a0(iVar);
    }

    public static final uf.i e(d0 d0Var) {
        return d0Var instanceof a0 ? ((a0) d0Var).i1() : new e(d0Var);
    }

    public static final Disposable f(CoroutineScope coroutineScope, Runnable runnable, long j14, Function1 function1) {
        CoroutineContext coroutineContext = coroutineScope.getCoroutineContext();
        Runnable runnableV = og.a.v(runnable);
        AtomicReference atomicReference = new AtomicReference(null);
        Runnable runnable2 = (Runnable) function1.invoke(new b(atomicReference, coroutineContext, runnableV));
        if (!kotlinx.coroutines.d.h(coroutineScope)) {
            return yf.b.a();
        }
        if (j14 <= 0) {
            runnable2.run();
            Disposable disposableB = yf.b.b();
            atomicReference.set(disposableB);
            return disposableB;
        }
        DisposableHandle disposableHandleX0 = l0.d(coroutineContext).x0(j14, runnable2, coroutineContext);
        DisposableHandle disposableHandleK = m1.k(m1.n(coroutineContext), disposableHandleX0);
        b0 b0Var = new b0(disposableHandleX0, disposableHandleK);
        if (b1.a(atomicReference, null, b0Var)) {
            return b0Var;
        }
        disposableHandleK.dispose();
        return yf.b.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean] */
    public static final Object g(AtomicReference atomicReference, CoroutineContext coroutineContext, final Runnable runnable, Continuation continuation) {
        a aVar;
        b0 b0Var;
        DisposableHandle disposableHandleA;
        DisposableHandle disposableHandleA2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f133883w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f133883w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f133882v;
        Object objG = ch.c.g();
        int i15 = aVar.f133883w;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                Object obj2 = atomicReference.get();
                Disposable disposable = obj2 instanceof Disposable ? (Disposable) obj2 : null;
                if (disposable != null && disposable.isDisposed()) {
                    return Unit.f73266a;
                }
                Function0 function0 = new Function0() { // from class: qk.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return u.a(runnable);
                    }
                };
                aVar.f133879d = atomicReference;
                aVar.f133880e = coroutineContext;
                aVar.f133881i = dh.j.a(runnable);
                aVar.f133883w = 1;
                if (h1.c(null, function0, aVar, 1, null) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                atomicReference = (AtomicReference) aVar.f133879d;
                xg.r.b(obj);
            }
            coroutineContext = b1.a(atomicReference, null, f133878a);
            if (coroutineContext == 0) {
                Object obj3 = atomicReference.get();
                b0Var = obj3 instanceof b0 ? (b0) obj3 : null;
                if (b0Var != null && (disposableHandleA2 = b0Var.a()) != null) {
                    disposableHandleA2.dispose();
                }
            }
        } catch (Throwable th4) {
            try {
                j.a(th4, coroutineContext);
                if (!b1.a(atomicReference, null, f133878a)) {
                    Object obj4 = atomicReference.get();
                    b0Var = obj4 instanceof b0 ? (b0) obj4 : null;
                }
            } finally {
                if (!b1.a(atomicReference, null, f133878a)) {
                    Object obj5 = atomicReference.get();
                    b0Var = obj5 instanceof b0 ? (b0) obj5 : null;
                    if (b0Var != null && (disposableHandleA = b0Var.a()) != null) {
                        disposableHandleA.dispose();
                    }
                }
            }
        }
        return Unit.f73266a;
    }
}
