package app.rive.core;

import app.rive.RiveLog;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import org.jetbrains.annotations.NotNull;
import retrofit2.m;

/* JADX INFO: renamed from: app.rive.core.CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005¨\u0006\u0006"}, d2 = {"<anonymous>", "", "T", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "invoke", "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1 extends s implements Function1<Object, Unit> {
    final /* synthetic */ i0 $cleanupScheduled;
    final /* synthetic */ CancellableContinuation $cont;
    final /* synthetic */ CommandQueue $receiver$inlined;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommandQueue$decodeAudioWLIIakE$$inlined$suspendNativeResourceRequest$1(CommandQueue commandQueue, CancellableContinuation cancellableContinuation, long j14, i0 i0Var, CommandQueue commandQueue2) {
        super(1);
        this.this$0 = commandQueue;
        this.$cont = cancellableContinuation;
        this.$requestID = j14;
        this.$cleanupScheduled = i0Var;
        this.$receiver$inlined = commandQueue2;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m355invoke(@NotNull Object obj) {
        obj.getClass();
        this.this$0.runOrDispatchOnMain(this.$cont.getContext(), new AnonymousClass1(this.$requestID), new AnonymousClass2(this.$cleanupScheduled, obj, this.$receiver$inlined));
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "", "T", "", "t", "", "invoke", "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$1"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<Throwable, Unit> {
        final /* synthetic */ long $requestID;

        /* JADX INFO: renamed from: app.rive.core.CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "T", "", "invoke", "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$1$1"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @SourceDebugExtension
        public static final class C03571 extends s implements Function0<String> {
            final /* synthetic */ long $requestID;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03571(long j14) {
                super(0);
                this.$requestID = j14;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Failed to clean up resource for cancelled request " + this.$requestID;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j14) {
            super(1);
            this.$requestID = j14;
        }

        public final void invoke(@NotNull Throwable th4) {
            th4.getClass();
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, th4, new C03571(this.$requestID));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeResourceRequest$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "T", "", "invoke", "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$cleanupOnce$1$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass2 extends s implements Function0<Unit> {
        final /* synthetic */ i0 $cleanupScheduled;
        final /* synthetic */ CommandQueue $receiver$inlined;
        final /* synthetic */ Object $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(i0 i0Var, Object obj, CommandQueue commandQueue) {
            super(0);
            this.$cleanupScheduled = i0Var;
            this.$value = obj;
            this.$receiver$inlined = commandQueue;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m356invoke() {
            i0 i0Var = this.$cleanupScheduled;
            if (i0Var.f73355d) {
                return;
            }
            i0Var.f73355d = true;
            Object obj = this.$value;
            if (obj == null) {
                m.a("null cannot be cast to non-null type app.rive.core.AudioHandle");
            } else {
                this.$receiver$inlined.m285deleteAudioQAnvCWo(((AudioHandle) obj).m258unboximpl());
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m356invoke();
            return Unit.f73266a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m355invoke(obj);
        return Unit.f73266a;
    }
}
