package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import app.rive.core.AudioEngine;
import app.rive.core.CommandQueue;
import app.rive.core.FrameTicker;
import app.rive.core.FrameTickerKt;
import c1.o0;
import c1.z3;
import dh.k;
import hk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.h;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\u001a\u001c\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a/\u0010\t\u001a\u00060\u0003j\u0002`\u00042\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u000b\u001aE\u0010\f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"RIVE_WORKER_TAG", "", "createRiveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "renderBackend", "Lapp/rive/RenderBackend;", "tracingEnabled", "", "rememberRiveWorker", "autoPoll", "(ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;", "rememberRiveWorkerOrNull", "errorState", "Landroidx/compose/runtime/MutableState;", "", "(Landroidx/compose/runtime/MutableState;ZZLapp/rive/RenderBackend;Landroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RememberRiveWorkerKt {

    @NotNull
    public static final String RIVE_WORKER_TAG = "Rive/Worker";

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$1", f = "rememberRiveWorker.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $tracingEnabled;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandQueue commandQueue, boolean z14, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$worker = commandQueue;
            this.$tracingEnabled = z14;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$worker, this.$tracingEnabled, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ch.c.g();
            if (this.label != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CommandQueue commandQueue = this.$worker;
            if (commandQueue == null) {
                return Unit.f73266a;
            }
            commandQueue.setTracingEnabled(this.$tracingEnabled);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$2", f = "rememberRiveWorker.kt", l = {120}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $autoPoll;
        final /* synthetic */ LifecycleOwner $lifecycleOwner;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CommandQueue commandQueue, boolean z14, LifecycleOwner lifecycleOwner, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$worker = commandQueue;
            this.$autoPoll = z14;
            this.$lifecycleOwner = lifecycleOwner;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$worker, this.$autoPoll, this.$lifecycleOwner, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                CommandQueue commandQueue = this.$worker;
                if (commandQueue == null || !this.$autoPoll) {
                    return Unit.f73266a;
                }
                Lifecycle lifecycle = this.$lifecycleOwner.getLifecycle();
                FrameTicker composeFrameTicker = FrameTickerKt.getComposeFrameTicker();
                this.label = 1;
                if (commandQueue.beginPolling(lifecycle, composeFrameTicker, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$3", f = "rememberRiveWorker.kt", l = {130}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ LifecycleOwner $lifecycleOwner;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1", f = "rememberRiveWorker.kt", l = {134}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objG = ch.c.g();
                int i14 = this.label;
                try {
                    if (i14 == 0) {
                        r.b(obj);
                        AudioEngine.INSTANCE.acquire();
                        this.label = 1;
                        if (l0.a(this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                    }
                    throw new h();
                } catch (Throwable th4) {
                    AudioEngine.INSTANCE.release();
                    throw th4;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(CommandQueue commandQueue, LifecycleOwner lifecycleOwner, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$worker = commandQueue;
            this.$lifecycleOwner = lifecycleOwner;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass3(this.$worker, this.$lifecycleOwner, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                if (this.$worker == null) {
                    return Unit.f73266a;
                }
                Lifecycle lifecycle = this.$lifecycleOwner.getLifecycle();
                Lifecycle.State state = Lifecycle.State.RESUMED;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, anonymousClass1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lc1/l0;", "Landroidx/compose/runtime/DisposableEffectResult;", "invoke", "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AnonymousClass4 extends s implements Function1<c1.l0, DisposableEffectResult> {
        final /* synthetic */ CommandQueue $worker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(CommandQueue commandQueue) {
            super(1);
            this.$worker = commandQueue;
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final DisposableEffectResult invoke(@NotNull c1.l0 l0Var) {
            l0Var.getClass();
            final CommandQueue commandQueue = this.$worker;
            return commandQueue == null ? new DisposableEffectResult() { // from class: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                }
            } : new DisposableEffectResult() { // from class: app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$4$invoke$$inlined$onDispose$2
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    commandQueue.release(RememberRiveWorkerKt.RIVE_WORKER_TAG, "Compose dispose");
                }
            };
        }
    }

    private static final CommandQueue createRiveWorker(RenderBackend renderBackend, boolean z14) {
        return new CommandQueue(renderBackend, z14);
    }

    @Composable
    @NotNull
    public static final CommandQueue rememberRiveWorker(boolean z14, boolean z15, @Nullable RenderBackend renderBackend, @Nullable Composer composer, int i14, int i15) throws RiveInitializationException {
        composer.t(-505730109);
        if ((i15 & 1) != 0) {
            z14 = true;
        }
        boolean z16 = z14;
        if ((i15 & 2) != 0) {
            z15 = false;
        }
        boolean z17 = z15;
        if ((i15 & 4) != 0) {
            renderBackend = RenderBackend.OpenGL;
        }
        RenderBackend renderBackend2 = renderBackend;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-505730109, i14, -1, "app.rive.rememberRiveWorker (rememberRiveWorker.kt:54)");
        }
        composer.t(1768107385);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = z3.e(null, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        composer.q();
        int i16 = i14 << 3;
        CommandQueue commandQueueRememberRiveWorkerOrNull = rememberRiveWorkerOrNull(mutableState, z16, z17, renderBackend2, composer, (i16 & SdkConfig.SDK_VERSION) | 6 | (i16 & 896) | (i16 & 7168), 0);
        if (commandQueueRememberRiveWorkerOrNull == null) {
            throw new RiveInitializationException("Failed to create Rive worker", (Throwable) mutableState.getValue());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return commandQueueRememberRiveWorkerOrNull;
    }

    @Composable
    @Nullable
    public static final CommandQueue rememberRiveWorkerOrNull(@Nullable MutableState<Throwable> mutableState, boolean z14, boolean z15, @Nullable RenderBackend renderBackend, @Nullable Composer composer, int i14, int i15) {
        Object objB;
        composer.t(736307036);
        if ((i15 & 1) != 0) {
            mutableState = z3.e(null, null, 2, null);
        }
        boolean z16 = true;
        if ((i15 & 2) != 0) {
            z14 = true;
        }
        if ((i15 & 4) != 0) {
            z15 = false;
        }
        RenderBackend renderBackend2 = (i15 & 8) != 0 ? RenderBackend.OpenGL : renderBackend;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(736307036, i14, -1, "app.rive.rememberRiveWorkerOrNull (rememberRiveWorker.kt:92)");
        }
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        composer.t(-1426099239);
        if ((((i14 & 7168) ^ 3072) <= 2048 || !composer.s(renderBackend2)) && (i14 & 3072) != 2048) {
            z16 = false;
        }
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            try {
                q.a aVar = q.f164679e;
                objB = q.b(createRiveWorker(renderBackend2, z15));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE != null) {
                if (mutableState.getValue() == null) {
                    mutableState.setValue(thE);
                }
                RiveLog.INSTANCE.getLogger().e(RIVE_WORKER_TAG, null, new RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1(thE));
            }
            if (q.g(objB)) {
                objB = null;
            }
            objN = (CommandQueue) objB;
            composer.H(objN);
        }
        CommandQueue commandQueue = (CommandQueue) objN;
        composer.q();
        o0.f(commandQueue, Boolean.valueOf(z15), new AnonymousClass1(commandQueue, z15, null), composer, ((i14 >> 3) & SdkConfig.SDK_VERSION) | 520);
        o0.e(lifecycleOwner, commandQueue, Boolean.valueOf(z14), new AnonymousClass2(commandQueue, z14, lifecycleOwner, null), composer, ((i14 << 3) & 896) | 4168);
        o0.f(commandQueue, lifecycleOwner, new AnonymousClass3(commandQueue, lifecycleOwner, null), composer, 584);
        o0.c(commandQueue, new AnonymousClass4(commandQueue), composer, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return commandQueue;
    }
}
