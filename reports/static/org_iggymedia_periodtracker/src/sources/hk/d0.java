package hk;

import kotlin.Deprecated;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends kotlin.coroutines.a implements ContinuationInterceptor {

    @NotNull
    public static final a Key = new a(null);

    public d0() {
        super(ContinuationInterceptor.INSTANCE);
    }

    public static /* synthetic */ d0 limitedParallelism$default(d0 d0Var, int i14, String str, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i15 & 2) != 0) {
            str = null;
        }
        return d0Var.limitedParallelism(i14, str);
    }

    public abstract void dispatch(CoroutineContext coroutineContext, Runnable runnable);

    @InternalCoroutinesApi
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        nk.j.c(this, coroutineContext, runnable);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @Nullable
    public /* bridge */ <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.Key<E> key) {
        return (E) ContinuationInterceptor.a.b(this, key);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    @NotNull
    public final <T> Continuation<T> interceptContinuation(@NotNull Continuation<? super T> continuation) {
        return new nk.i(this, continuation);
    }

    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return true;
    }

    @NotNull
    public d0 limitedParallelism(int i14, @Nullable String str) {
        nk.m.a(i14);
        return new nk.l(this, i14, str);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @NotNull
    public /* bridge */ CoroutineContext minusKey(@NotNull CoroutineContext.Key<?> key) {
        return ContinuationInterceptor.a.c(this, key);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final void releaseInterceptedContinuation(@NotNull Continuation<?> continuation) {
        continuation.getClass();
        ((nk.i) continuation).q();
    }

    @NotNull
    public String toString() {
        return h0.a(this) + '@' + h0.b(this);
    }

    @Deprecated
    public /* synthetic */ d0 limitedParallelism(int i14) {
        return limitedParallelism(i14, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.coroutines.b {
        public a() {
            super(ContinuationInterceptor.INSTANCE, new Function1() { // from class: hk.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d0.a.c((CoroutineContext.Element) obj);
                }
            });
        }

        public static d0 c(CoroutineContext.Element element) {
            if (element instanceof d0) {
                return (d0) element;
            }
            return null;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    @NotNull
    public final d0 plus(@NotNull d0 d0Var) {
        return d0Var;
    }
}
