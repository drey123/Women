package androidx.lifecycle;

import hk.d0;
import hk.p0;
import hk.r1;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a2\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\b\u0010\t\u001a*\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\n\u0010\t\u001a*\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\u000b\u0010\t\u001a2\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\u0006\u0010\r\u001a*\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\b\u0010\u000e\u001a*\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\n\u0010\u000e\u001a*\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H¢\u0006\u0004\b\u000b\u0010\u000e\u001a2\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0081H¢\u0006\u0004\b\u000f\u0010\u0007\u001a@\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0081@¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"R", "Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/Lifecycle$State;", "state", "Lkotlin/Function0;", "block", "withStateAtLeast", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withCreated", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStarted", "withResumed", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStateAtLeastUnchecked", "", "dispatchNeeded", "Lhk/d0;", "lifecycleDispatcher", "suspendWithStateAtLeastUnchecked", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLhk/d0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WithLifecycleStateKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: androidx.lifecycle.WithLifecycleStateKt$withStateAtLeastUnchecked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
    public static final class AnonymousClass2<R> implements Function0<R> {
        final /* synthetic */ Function0<R> $block;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function0<? extends R> function0) {
            this.$block = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return (R) this.$block.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.LifecycleObserver, androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1] */
    @PublishedApi
    @Nullable
    public static final <R> Object suspendWithStateAtLeastUnchecked(@NotNull final Lifecycle lifecycle, @NotNull final Lifecycle.State state, boolean z14, @NotNull final d0 d0Var, @NotNull final Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        final kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        final ?? r14 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Object objB;
                source.getClass();
                event.getClass();
                if (event != Lifecycle.Event.INSTANCE.upTo(state)) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        lifecycle.removeObserver(this);
                        Continuation continuation2 = bVar;
                        xg.q.a aVar = xg.q.f164679e;
                        continuation2.resumeWith(xg.q.b(xg.r.a(new LifecycleDestroyedException())));
                        return;
                    }
                    return;
                }
                lifecycle.removeObserver(this);
                Continuation continuation3 = bVar;
                Function0<R> function1 = function0;
                try {
                    xg.q.a aVar2 = xg.q.f164679e;
                    objB = xg.q.b(function1.invoke());
                } catch (Throwable th4) {
                    xg.q.a aVar3 = xg.q.f164679e;
                    objB = xg.q.b(xg.r.a(th4));
                }
                continuation3.resumeWith(objB);
            }
        };
        if (z14) {
            d0Var.dispatch(kotlin.coroutines.d.f73332d, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    lifecycle.addObserver(r14);
                }
            });
        } else {
            lifecycle.addObserver(r14);
        }
        bVar.O(new Function1<Throwable, Unit>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            public final void invoke(Throwable th4) {
                d0 d0Var2 = d0Var;
                kotlin.coroutines.d dVar = kotlin.coroutines.d.f73332d;
                if (!d0Var2.isDispatchNeeded(dVar)) {
                    lifecycle.removeObserver(r14);
                    return;
                }
                d0 d0Var3 = d0Var;
                final Lifecycle lifecycle2 = lifecycle;
                final WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 = r14;
                d0Var3.dispatch(dVar, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        lifecycle2.removeObserver(withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1);
                    }
                });
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f73266a;
            }
        });
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    @Nullable
    public static final <R> Object withCreated(@NotNull LifecycleOwner lifecycleOwner, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.CREATED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withCreated$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    @Nullable
    public static final <R> Object withResumed(@NotNull LifecycleOwner lifecycleOwner, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withResumed$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    @Nullable
    public static final <R> Object withStarted(@NotNull LifecycleOwner lifecycleOwner, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.STARTED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withStarted$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    @Nullable
    public static final <R> Object withStateAtLeast(@NotNull LifecycleOwner lifecycleOwner, @NotNull Lifecycle.State state, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) < 0) {
            b0.a("target state must be CREATED or greater, found ", state);
            return null;
        }
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    private static final <R> Object withStateAtLeast$$forInline(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            p0.c().i1();
            kotlin.jvm.internal.n.c(3);
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    @PublishedApi
    @Nullable
    public static final <R> Object withStateAtLeastUnchecked(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    @PublishedApi
    private static final <R> Object withStateAtLeastUnchecked$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    private static final <R> Object withCreated$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    private static final <R> Object withResumed$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    private static final <R> Object withStarted$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p0.c().i1();
        kotlin.jvm.internal.n.c(3);
        throw null;
    }

    private static final <R> Object withStateAtLeast$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            p0.c().i1();
            kotlin.jvm.internal.n.c(3);
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    @Nullable
    public static final <R> Object withCreated(@NotNull Lifecycle lifecycle, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    @Nullable
    public static final <R> Object withResumed(@NotNull Lifecycle lifecycle, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    @Nullable
    public static final <R> Object withStarted(@NotNull Lifecycle lifecycle, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        r1 r1VarI1 = p0.c().i1();
        boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
    }

    @Nullable
    public static final <R> Object withStateAtLeast(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function0<? extends R> function0, @NotNull Continuation<? super R> continuation) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            r1 r1VarI1 = p0.c().i1();
            boolean zIsDispatchNeeded = r1VarI1.isDispatchNeeded(continuation.getContext());
            if (!zIsDispatchNeeded) {
                if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getState().compareTo(state) >= 0) {
                        return function0.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, r1VarI1, new AnonymousClass2(function0), continuation);
        }
        b0.a("target state must be CREATED or greater, found ", state);
        return null;
    }
}
