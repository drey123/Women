package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\tH¦@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR \u0010#\u001a\u00020\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010\u001a\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/w;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/w$a;", "t", "()Lcom/google/common/util/concurrent/ListenableFuture;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/work/l;", "y", "Landroidx/work/d;", "data", "", "B", "(Landroidx/work/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foregroundInfo", "A", "(Landroidx/work/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "p", "()V", "e", "Landroidx/work/WorkerParameters;", "Lhk/d0;", "f", "Lhk/d0;", "w", "()Lhk/d0;", "x", "coroutineContext", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CoroutineWorker extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerParameters params;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final hk.d0 coroutineContext;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends hk.d0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f19670d = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final hk.d0 f19671e = hk.p0.a();

        @Override // hk.d0
        public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
            coroutineContext.getClass();
            runnable.getClass();
            f19671e.dispatch(coroutineContext, runnable);
        }

        @Override // hk.d0
        public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
            coroutineContext.getClass();
            return f19671e.isDispatchNeeded(coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19672d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CoroutineWorker.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19672d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            this.f19672d = 1;
            Object objY = coroutineWorker.y(this);
            return objY == objG ? objG : objY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19674d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CoroutineWorker.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19674d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            this.f19674d = 1;
            Object objV = coroutineWorker.v(this);
            return objV == objG ? objG : objV;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.params = workerParameters;
        this.coroutineContext = a.f19670d;
    }

    public static /* synthetic */ Object z(CoroutineWorker coroutineWorker, Continuation<? super l> continuation) {
        throw new IllegalStateException("Not implemented");
    }

    @Nullable
    public final Object A(@NotNull l lVar, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        ListenableFuture<Void> listenableFutureQ = q(lVar);
        listenableFutureQ.getClass();
        Object objA = p3.d.a(listenableFutureQ, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Nullable
    public final Object B(@NotNull d dVar, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        ListenableFuture<Void> listenableFutureR = r(dVar);
        listenableFutureR.getClass();
        Object objA = p3.d.a(listenableFutureR, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // androidx.work.w
    @NotNull
    public final ListenableFuture<l> c() {
        return v.h(getCoroutineContext().plus(kotlinx.coroutines.g.b(null, 1, null)), null, new b(null), 2, null);
    }

    @Override // androidx.work.w
    public final void p() {
        super.p();
    }

    @Override // androidx.work.w
    @NotNull
    public final ListenableFuture<w.a> t() {
        CoroutineContext coroutineContext = !Intrinsics.d(getCoroutineContext(), a.f19670d) ? getCoroutineContext() : this.params.l();
        coroutineContext.getClass();
        return v.h(coroutineContext.plus(kotlinx.coroutines.g.b(null, 1, null)), null, new c(null), 2, null);
    }

    @Nullable
    public abstract Object v(@NotNull Continuation<? super w.a> continuation);

    @NotNull
    /* JADX INFO: renamed from: w, reason: from getter */
    public hk.d0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Nullable
    public Object y(@NotNull Continuation<? super l> continuation) {
        return z(this, continuation);
    }

    @Deprecated
    public static /* synthetic */ void x() {
    }
}
