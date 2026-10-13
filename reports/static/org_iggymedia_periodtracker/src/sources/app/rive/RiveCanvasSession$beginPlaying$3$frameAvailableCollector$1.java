package app.rive;

import android.graphics.Bitmap;
import android.os.Trace;
import dh.k;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1", f = "RiveCanvasSession.kt", l = {376}, m = "invokeSuspend")
public final class RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "activeBuffer", "Lapp/rive/HardwareRenderBuffer;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1$1", f = "RiveCanvasSession.kt", l = {378}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements Function2<HardwareRenderBuffer, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ RiveCanvasSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RiveCanvasSession riveCanvasSession, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = riveCanvasSession;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@Nullable HardwareRenderBuffer hardwareRenderBuffer, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(hardwareRenderBuffer, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                final HardwareRenderBuffer hardwareRenderBuffer = (HardwareRenderBuffer) this.L$0;
                if (hardwareRenderBuffer == null) {
                    return Unit.f73266a;
                }
                SharedFlow<Unit> frameAvailable = hardwareRenderBuffer.getFrameAvailable();
                final RiveCanvasSession riveCanvasSession = this.this$0;
                FlowCollector flowCollector = new FlowCollector() { // from class: app.rive.RiveCanvasSession.beginPlaying.3.frameAvailableCollector.1.1.1
                    @Nullable
                    public final Object emit(@NotNull Unit unit, @NotNull Continuation<? super Unit> continuation) {
                        RiveCanvasSession riveCanvasSession2 = riveCanvasSession;
                        HardwareRenderBuffer hardwareRenderBuffer2 = hardwareRenderBuffer;
                        Trace.beginSection("Rive/CanvasSession/PublishLatestBitmap");
                        try {
                            Trace.beginSection("Rive/CanvasSession/ToBitmap");
                            try {
                                Bitmap bitmapConsumeLatestBitmap = hardwareRenderBuffer2.consumeLatestBitmap();
                                Trace.endSection();
                                if (bitmapConsumeLatestBitmap != null && riveCanvasSession2.latestBitmap != bitmapConsumeLatestBitmap) {
                                    riveCanvasSession2.latestBitmap = bitmapConsumeLatestBitmap;
                                    riveCanvasSession2._frameAvailable.j(Unit.f73266a);
                                }
                                Unit unit2 = Unit.f73266a;
                                return Unit.f73266a;
                            } finally {
                                Trace.endSection();
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (frameAvailable.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1(RiveCanvasSession riveCanvasSession, Continuation<? super RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1> continuation) {
        super(2, continuation);
        this.this$0 = riveCanvasSession;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 == 0) {
            r.b(obj);
            MutableStateFlow mutableStateFlow = this.this$0.renderBufferState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (g.k(mutableStateFlow, anonymousClass1, this) == objG) {
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
