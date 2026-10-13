package androidx.datastore.core;

import ch.c;
import dh.d;
import hk.t;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u0005H¤@¢\u0006\u0002\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Landroidx/datastore/core/RunOnce;", "", "()V", "didRun", "Lkotlinx/coroutines/CompletableDeferred;", "", "runMutex", "Lkotlinx/coroutines/sync/Mutex;", "awaitComplete", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doRun", "runIfNeeded", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class RunOnce {

    @NotNull
    private final Mutex runMutex = g.b(false, 1, null);

    @NotNull
    private final CompletableDeferred<Unit> didRun = t.b(null, 1, null);

    /* JADX INFO: renamed from: androidx.datastore.core.RunOnce$runIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.RunOnce", f = "DataStoreImpl.kt", l = {544, 497}, m = "runIfNeeded")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RunOnce.this.runIfNeeded(this);
        }
    }

    @Nullable
    public final Object awaitComplete(@NotNull Continuation<? super Unit> continuation) {
        Object objO = this.didRun.o(continuation);
        return objO == c.g() ? objO : Unit.f73266a;
    }

    @Nullable
    public abstract Object doRun(@NotNull Continuation<? super Unit> continuation);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object runIfNeeded(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        RunOnce runOnce;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objG = c.g();
        int i15 = anonymousClass1.label;
        try {
            if (i15 == 0) {
                r.b(obj);
                if (this.didRun.g()) {
                    return Unit.f73266a;
                }
                mutex = this.runMutex;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = mutex;
                anonymousClass1.label = 1;
                if (mutex.j(null, anonymousClass1) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) anonymousClass1.L$1;
                runOnce = (RunOnce) anonymousClass1.L$0;
                try {
                    r.b(obj);
                    CompletableDeferred<Unit> completableDeferred = runOnce.didRun;
                    Unit unit = Unit.f73266a;
                    completableDeferred.N(unit);
                    mutex2.k(null);
                    return unit;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) anonymousClass1.L$1;
            RunOnce runOnce2 = (RunOnce) anonymousClass1.L$0;
            r.b(obj);
            mutex = mutex3;
            this = runOnce2;
            if (this.didRun.g()) {
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = mutex;
            anonymousClass1.label = 2;
            if (this.doRun(anonymousClass1) != objG) {
                runOnce = this;
                mutex2 = mutex;
                CompletableDeferred<Unit> completableDeferred2 = runOnce.didRun;
                Unit unit3 = Unit.f73266a;
                completableDeferred2.N(unit3);
                mutex2.k(null);
                return unit3;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }
}
