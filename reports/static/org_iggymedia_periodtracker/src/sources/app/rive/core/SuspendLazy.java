package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.o;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\u001c\u0010\u0003\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004¢\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010\rR&\u0010\u0003\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lapp/rive/core/SuspendLazy;", "T", "", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "result", "Lapp/rive/core/DeferredResult;", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SuspendLazy<T> {
    public static final int $stable = 8;

    @NotNull
    private final Function1<Continuation<? super T>, Object> block;

    @NotNull
    private final Mutex mutex;

    @NotNull
    private volatile DeferredResult<? extends T> result;

    /* JADX INFO: renamed from: app.rive.core.SuspendLazy$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.core.SuspendLazy", f = "SuspendLazy.kt", l = {60, 43}, m = "await")
    public static final class AnonymousClass1 extends dh.d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SuspendLazy<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SuspendLazy<T> suspendLazy, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = suspendLazy;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.await(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SuspendLazy(@NotNull Function1<? super Continuation<? super T>, ? extends Object> function1) {
        function1.getClass();
        this.block = function1;
        this.result = DeferredResult.Uninitialized.INSTANCE;
        this.mutex = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object await(@NotNull Continuation<? super T> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
        SuspendLazy<T> suspendLazy;
        Mutex mutex2;
        Throwable th4;
        Object value;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, continuation);
        }
        Object obj = anonymousClass1.result;
        Object objG = ch.c.g();
        int i15 = anonymousClass1.label;
        try {
            if (i15 == 0) {
                r.b(obj);
                DeferredResult<? extends T> deferredResult = this.result;
                if (deferredResult instanceof DeferredResult.Success) {
                    return ((DeferredResult.Success) deferredResult).getValue();
                }
                if (deferredResult instanceof DeferredResult.Failure) {
                    throw ((DeferredResult.Failure) deferredResult).getError();
                }
                if (!Intrinsics.d(deferredResult, DeferredResult.Uninitialized.INSTANCE)) {
                    app.rive.c.a();
                    return null;
                }
                mutex = this.mutex;
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
                suspendLazy = (SuspendLazy) anonymousClass1.L$0;
                try {
                    r.b(obj);
                    suspendLazy.result = new DeferredResult.Success(obj);
                    Object obj2 = obj;
                    mutex = mutex2;
                    value = obj2;
                    mutex.k(null);
                    return value;
                } catch (Throwable th5) {
                    th4 = th5;
                    try {
                        suspendLazy.result = new DeferredResult.Failure(th4);
                        throw th4;
                    } catch (Throwable th6) {
                        mutex = mutex2;
                        th = th6;
                        mutex.k(null);
                        throw th;
                    }
                }
            }
            Mutex mutex3 = (Mutex) anonymousClass1.L$1;
            SuspendLazy<T> suspendLazy2 = (SuspendLazy) anonymousClass1.L$0;
            r.b(obj);
            mutex = mutex3;
            this = suspendLazy2;
            DeferredResult<? extends T> deferredResult2 = this.result;
            if (!(deferredResult2 instanceof DeferredResult.Success)) {
                if (deferredResult2 instanceof DeferredResult.Failure) {
                    throw ((DeferredResult.Failure) deferredResult2).getError();
                }
                if (!Intrinsics.d(deferredResult2, DeferredResult.Uninitialized.INSTANCE)) {
                    throw new o();
                }
                try {
                    Function1<Continuation<? super T>, Object> function1 = this.block;
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = mutex;
                    anonymousClass1.label = 2;
                    Object objInvoke = function1.invoke(anonymousClass1);
                    if (objInvoke != objG) {
                        suspendLazy = this;
                        mutex2 = mutex;
                        obj = objInvoke;
                        suspendLazy.result = new DeferredResult.Success(obj);
                        Object obj3 = obj;
                        mutex = mutex2;
                        value = obj3;
                    }
                    return objG;
                } catch (Throwable th7) {
                    suspendLazy = this;
                    mutex2 = mutex;
                    th4 = th7;
                    suspendLazy.result = new DeferredResult.Failure(th4);
                    throw th4;
                }
            }
            value = ((DeferredResult.Success) deferredResult2).getValue();
            mutex.k(null);
            return value;
        } catch (Throwable th8) {
            th = th8;
            mutex.k(null);
            throw th;
        }
    }
}
