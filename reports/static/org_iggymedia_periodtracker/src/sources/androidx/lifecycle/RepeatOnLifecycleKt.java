package androidx.lifecycle;

import hk.p0;
import hk.r1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0002\b\nH\u0086@¢\u0006\u0002\u0010\u000b\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0002\b\nH\u0086@¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"repeatOnLifecycle", "", "Landroidx/lifecycle/Lifecycle;", "state", "Landroidx/lifecycle/Lifecycle$State;", "block", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RepeatOnLifecycleKt {

    /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ Lifecycle.State $state;
        final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ CoroutineScope $$this$coroutineScope;
            final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
            final /* synthetic */ Lifecycle.State $state;
            final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            Object L$5;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, CoroutineScope coroutineScope, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$this_repeatOnLifecycle = lifecycle;
                this.$state = state;
                this.$$this$coroutineScope = coroutineScope;
                this.$block = function2;
            }

            @Override // dh.a
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, this.$$this$coroutineScope, this.$block, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
            /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
            /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
            /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
            /* JADX WARN: Code duplicated, block: B:45:? A[SYNTHETIC] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                m0 m0Var;
                Throwable th4;
                m0 m0Var2;
                Job job;
                LifecycleEventObserver lifecycleEventObserver;
                Job job2;
                LifecycleEventObserver lifecycleEventObserver2;
                Object objG = ch.c.g();
                int i14 = this.label;
                if (i14 != 0) {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0Var = (m0) this.L$1;
                    m0Var2 = (m0) this.L$0;
                    try {
                        xg.r.b(obj);
                        job2 = (Job) m0Var2.f73361d;
                        if (job2 != null) {
                            Job.b1(job2, null, 1, null);
                        }
                        lifecycleEventObserver2 = (LifecycleEventObserver) m0Var.f73361d;
                        if (lifecycleEventObserver2 != null) {
                            this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                        }
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        job = (Job) m0Var2.f73361d;
                        if (job != null) {
                            Job.b1(job, null, 1, null);
                        }
                        lifecycleEventObserver = (LifecycleEventObserver) m0Var.f73361d;
                        if (lifecycleEventObserver != null) {
                            throw th4;
                        }
                        this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                        throw th4;
                    }
                }
                xg.r.b(obj);
                if (this.$this_repeatOnLifecycle.getState() == Lifecycle.State.DESTROYED) {
                    return Unit.f73266a;
                }
                final m0 m0Var3 = new m0();
                m0Var = new m0();
                try {
                    Lifecycle.State state = this.$state;
                    Lifecycle lifecycle = this.$this_repeatOnLifecycle;
                    final CoroutineScope coroutineScope = this.$$this$coroutineScope;
                    final Function2<CoroutineScope, Continuation<? super Unit>, Object> function2 = this.$block;
                    this.L$0 = m0Var3;
                    this.L$1 = m0Var;
                    this.L$2 = state;
                    this.L$3 = lifecycle;
                    this.L$4 = coroutineScope;
                    this.L$5 = function2;
                    this.label = 1;
                    final kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                    bVar.D();
                    Lifecycle.Event.Companion companion = Lifecycle.Event.INSTANCE;
                    final Lifecycle.Event eventUpTo = companion.upTo(state);
                    final Lifecycle.Event eventDownFrom = companion.downFrom(state);
                    final Mutex mutexB = tk.g.b(false, 1, null);
                    LifecycleEventObserver lifecycleEventObserver3 = new LifecycleEventObserver() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                        @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {165, 110}, m = "invokeSuspend")
                        @SourceDebugExtension
                        public static final class AnonymousClass1 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
                            final /* synthetic */ Mutex $mutex;
                            Object L$0;
                            Object L$1;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            public AnonymousClass1(Mutex mutex, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$mutex = mutex;
                                this.$block = function2;
                            }

                            @Override // dh.a
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass1(this.$mutex, this.$block, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                            }

                            @Override // dh.a
                            public final Object invokeSuspend(Object obj) throws Throwable {
                                Mutex mutex;
                                Function2<CoroutineScope, Continuation<? super Unit>, Object> function2;
                                Throwable th4;
                                Mutex mutex2;
                                Object objG = ch.c.g();
                                int i14 = this.label;
                                try {
                                    if (i14 == 0) {
                                        xg.r.b(obj);
                                        mutex = this.$mutex;
                                        function2 = this.$block;
                                        this.L$0 = mutex;
                                        this.L$1 = function2;
                                        this.label = 1;
                                        if (mutex.j(null, this) != objG) {
                                        }
                                        return objG;
                                    }
                                    if (i14 != 1) {
                                        if (i14 != 2) {
                                            j0.a("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        mutex2 = (Mutex) this.L$0;
                                        try {
                                            xg.r.b(obj);
                                            Unit unit = Unit.f73266a;
                                            mutex2.k(null);
                                            return Unit.f73266a;
                                        } catch (Throwable th5) {
                                            th4 = th5;
                                            mutex2.k(null);
                                            throw th4;
                                        }
                                    }
                                    function2 = (Function2) this.L$1;
                                    Mutex mutex3 = (Mutex) this.L$0;
                                    xg.r.b(obj);
                                    mutex = mutex3;
                                    RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 = new RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1(function2, null);
                                    this.L$0 = mutex;
                                    this.L$1 = null;
                                    this.label = 2;
                                    if (kotlinx.coroutines.d.f(repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1, this) != objG) {
                                        mutex2 = mutex;
                                        Unit unit2 = Unit.f73266a;
                                        mutex2.k(null);
                                        return Unit.f73266a;
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

                        @Override // androidx.lifecycle.LifecycleEventObserver
                        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                            lifecycleOwner.getClass();
                            event.getClass();
                            if (event == eventUpTo) {
                                m0Var3.f73361d = hk.j.d(coroutineScope, null, null, new AnonymousClass1(mutexB, function2, null), 3, null);
                                return;
                            }
                            if (event == eventDownFrom) {
                                Job job3 = (Job) m0Var3.f73361d;
                                if (job3 != null) {
                                    Job.b1(job3, null, 1, null);
                                }
                                m0Var3.f73361d = null;
                            }
                            if (event == Lifecycle.Event.ON_DESTROY) {
                                CancellableContinuation<Unit> cancellableContinuation = bVar;
                                xg.q.a aVar = xg.q.f164679e;
                                cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
                            }
                        }
                    };
                    m0Var.f73361d = lifecycleEventObserver3;
                    lifecycle.addObserver(lifecycleEventObserver3);
                    Object objV = bVar.v();
                    if (objV == ch.c.g()) {
                        dh.f.c(this);
                    }
                    if (objV == objG) {
                        return objG;
                    }
                    m0Var2 = m0Var3;
                    job2 = (Job) m0Var2.f73361d;
                    if (job2 != null) {
                        Job.b1(job2, null, 1, null);
                    }
                    lifecycleEventObserver2 = (LifecycleEventObserver) m0Var.f73361d;
                    if (lifecycleEventObserver2 != null) {
                        this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                    }
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th4 = th6;
                    m0Var2 = m0Var3;
                    job = (Job) m0Var2.f73361d;
                    if (job != null) {
                        Job.b1(job, null, 1, null);
                    }
                    lifecycleEventObserver = (LifecycleEventObserver) m0Var.f73361d;
                    if (lifecycleEventObserver != null) {
                        throw th4;
                    }
                    this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                    throw th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Lifecycle lifecycle, Lifecycle.State state, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$this_repeatOnLifecycle = lifecycle;
            this.$state = state;
            this.$block = function2;
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$this_repeatOnLifecycle, this.$state, this.$block, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                r1 r1VarI1 = p0.c().i1();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, coroutineScope, this.$block, null);
                this.label = 1;
                if (hk.h.j(r1VarI1, anonymousClass1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    @Nullable
    public static final Object repeatOnLifecycle(@NotNull Lifecycle lifecycle, @NotNull Lifecycle.State state, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        if (state == Lifecycle.State.INITIALIZED) {
            vl.h.a("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return Unit.f73266a;
        }
        Object objF = kotlinx.coroutines.d.f(new AnonymousClass3(lifecycle, state, function2, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    @Nullable
    public static final Object repeatOnLifecycle(@NotNull LifecycleOwner lifecycleOwner, @NotNull Lifecycle.State state, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objRepeatOnLifecycle = repeatOnLifecycle(lifecycleOwner.getLifecycle(), state, function2, continuation);
        return objRepeatOnLifecycle == ch.c.g() ? objRepeatOnLifecycle : Unit.f73266a;
    }
}
