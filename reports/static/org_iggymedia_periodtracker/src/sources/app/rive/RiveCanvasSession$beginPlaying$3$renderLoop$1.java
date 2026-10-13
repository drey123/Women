package app.rive;

import android.os.Trace;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.RepeatOnLifecycleKt;
import app.rive.core.ArtboardHandle;
import app.rive.core.FrameTicker;
import app.rive.core.StateMachineHandle;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1", f = "RiveCanvasSession.kt", l = {397}, m = "invokeSuspend")
public final class RiveCanvasSession$beginPlaying$3$renderLoop$1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ FrameTicker $ticker;
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession$beginPlaying$3$renderLoop$1(Lifecycle lifecycle, RiveCanvasSession riveCanvasSession, FrameTicker frameTicker, Continuation<? super RiveCanvasSession$beginPlaying$3$renderLoop$1> continuation) {
        super(2, continuation);
        this.$lifecycle = lifecycle;
        this.this$0 = riveCanvasSession;
        this.$ticker = frameTicker;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RiveCanvasSession$beginPlaying$3$renderLoop$1(this.$lifecycle, this.this$0, this.$ticker, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((RiveCanvasSession$beginPlaying$3$renderLoop$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 == 0) {
            r.b(obj);
            Lifecycle lifecycle = this.$lifecycle;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$ticker, null);
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

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1", f = "RiveCanvasSession.kt", l = {406}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FrameTicker $ticker;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ RiveCanvasSession this$0;

        /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03431 extends s implements Function0<String> {
            final /* synthetic */ RiveCanvasSession this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03431(RiveCanvasSession riveCanvasSession) {
                super(0);
                this.this$0 = riveCanvasSession;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Starting drawing with " + ArtboardHandle.m250toStringimpl(this.this$0.artboard.getArtboardHandle()) + " and " + StateMachineHandle.m415toStringimpl(this.this$0.stateMachine.getStateMachineHandle());
            }
        }

        /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass3 extends s implements Function0<String> {
            final /* synthetic */ RiveCanvasSession this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(RiveCanvasSession riveCanvasSession) {
                super(0);
                this.this$0 = riveCanvasSession;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Ending drawing with " + ArtboardHandle.m250toStringimpl(this.this$0.artboard.getArtboardHandle()) + " and " + StateMachineHandle.m415toStringimpl(this.this$0.stateMachine.getStateMachineHandle());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RiveCanvasSession riveCanvasSession, FrameTicker frameTicker, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = riveCanvasSession;
            this.$ticker = frameTicker;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$ticker, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            l0 l0Var;
            i0 i0Var;
            CoroutineScope coroutineScope;
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                RiveLog.INSTANCE.getLogger().d("Rive/CanvasSession", new C03431(this.this$0));
                l0Var = new l0();
                i0Var = new i0();
                coroutineScope = coroutineScope2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i0Var = (i0) this.L$2;
                l0Var = (l0) this.L$1;
                coroutineScope = (CoroutineScope) this.L$0;
                r.b(obj);
            }
            while (kotlinx.coroutines.d.h(coroutineScope) && !this.this$0.closer.getClosed()) {
                FrameTicker frameTicker = this.$ticker;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, l0Var, i0Var);
                this.L$0 = coroutineScope;
                this.L$1 = l0Var;
                this.L$2 = i0Var;
                this.label = 1;
                if (frameTicker.withFrame(anonymousClass2, this) == objG) {
                    return objG;
                }
            }
            RiveLog.INSTANCE.getLogger().d("Rive/CanvasSession", new AnonymousClass3(this.this$0));
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "frameTimeNs", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @SourceDebugExtension
        public static final class AnonymousClass2 extends s implements Function1<Long, Unit> {
            final /* synthetic */ l0 $lastFrameTimeNs;
            final /* synthetic */ i0 $loggedNoBuffer;
            final /* synthetic */ RiveCanvasSession this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(RiveCanvasSession riveCanvasSession, l0 l0Var, i0 i0Var) {
                super(1);
                this.this$0 = riveCanvasSession;
                this.$lastFrameTimeNs = l0Var;
                this.$loggedNoBuffer = i0Var;
            }

            public final void invoke(long j14) {
                if (this.this$0.closer.getClosed()) {
                    return;
                }
                l0 l0Var = this.$lastFrameTimeNs;
                long j15 = l0Var.f73360d;
                long j16 = j15 != 0 ? j14 - j15 : 0L;
                l0Var.f73360d = j14;
                RiveCanvasSession riveCanvasSession = this.this$0;
                i0 i0Var = this.$loggedNoBuffer;
                Trace.beginSection("Rive/Frame");
                try {
                    HardwareRenderBuffer hardwareRenderBuffer = riveCanvasSession.renderBuffer;
                    if (hardwareRenderBuffer == null) {
                        if (!i0Var.f73355d) {
                            RiveLog.INSTANCE.getLogger().w("Rive/CanvasSession", RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1.INSTANCE);
                            i0Var.f73355d = true;
                        }
                        Trace.beginSection("Rive/Frame/NoBuffer");
                        try {
                            Unit unit = Unit.f73266a;
                            Trace.endSection();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        i0Var.f73355d = false;
                        if (!((Boolean) riveCanvasSession.stateMachine.getSettled$kotlin_release().getValue()).booleanValue()) {
                            Trace.beginSection("Rive/Frame/Advance");
                            try {
                                StateMachine stateMachine = riveCanvasSession.stateMachine;
                                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                                stateMachine.m189advanceLRDsOJo(kotlin.time.e.D(j16, kotlin.time.f.NANOSECONDS));
                                Unit unit2 = Unit.f73266a;
                                Trace.endSection();
                                Trace.beginSection("Rive/Frame/Draw");
                                try {
                                    hardwareRenderBuffer.render(riveCanvasSession.artboard, riveCanvasSession.stateMachine, riveCanvasSession.fit, riveCanvasSession.clearColor);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                        }
                    }
                    Unit unit3 = Unit.f73266a;
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }
        }
    }
}
