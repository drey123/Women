package app.rive.core;

import app.rive.RiveLog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue$suspendNativeResourceRequest$2$1 extends s implements Function1<Throwable, Unit> {
    final /* synthetic */ Function1<Object, Unit> $cleanupOnce;
    final /* synthetic */ CancellableContinuation<T> $cont;
    final /* synthetic */ m0 $provisionalResource;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommandQueue$suspendNativeResourceRequest$2$1(CommandQueue commandQueue, CancellableContinuation<? super T> cancellableContinuation, long j14, m0 m0Var, Function1<Object, Unit> function1) {
        super(1);
        this.this$0 = commandQueue;
        this.$cont = cancellableContinuation;
        this.$requestID = j14;
        this.$provisionalResource = m0Var;
        this.$cleanupOnce = function1;
    }

    public final void invoke(@Nullable Throwable th4) {
        this.this$0.runOrDispatchOnMain(this.$cont.getContext(), new AnonymousClass1(this.$requestID), new AnonymousClass2(this.this$0, this.$requestID, this.$provisionalResource, this.$cleanupOnce));
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$suspendNativeResourceRequest$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "", "t", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<Throwable, Unit> {
        final /* synthetic */ long $requestID;

        /* JADX INFO: renamed from: app.rive.core.CommandQueue$suspendNativeResourceRequest$2$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @SourceDebugExtension
        public static final class C03611 extends s implements Function0<String> {
            final /* synthetic */ long $requestID;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03611(long j14) {
                super(0);
                this.$requestID = j14;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Failed to process cancellation for resource request " + this.$requestID;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j14) {
            super(1);
            this.$requestID = j14;
        }

        public final void invoke(@NotNull Throwable th4) {
            th4.getClass();
            RiveLog.INSTANCE.getLogger().e(CommandQueueKt.COMMAND_QUEUE_TAG, th4, new C03611(this.$requestID));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$suspendNativeResourceRequest$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass2 extends s implements Function0<Unit> {
        final /* synthetic */ Function1<Object, Unit> $cleanupOnce;
        final /* synthetic */ m0 $provisionalResource;
        final /* synthetic */ long $requestID;
        final /* synthetic */ CommandQueue this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CommandQueue commandQueue, long j14, m0 m0Var, Function1<Object, Unit> function1) {
            super(0);
            this.this$0 = commandQueue;
            this.$requestID = j14;
            this.$provisionalResource = m0Var;
            this.$cleanupOnce = function1;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m367invoke() {
            this.this$0.pendingContinuations.remove(Long.valueOf(this.$requestID));
            this.this$0.pendingResourceCleanups.remove(Long.valueOf(this.$requestID));
            Object obj = this.$provisionalResource.f73361d;
            if (obj != null) {
                this.$cleanupOnce.invoke(obj);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m367invoke();
            return Unit.f73266a;
        }
    }
}
