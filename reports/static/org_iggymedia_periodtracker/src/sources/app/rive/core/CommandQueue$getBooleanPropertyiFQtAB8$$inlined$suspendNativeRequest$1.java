package app.rive.core;

import dh.f;
import dh.k;
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
import xg.r;

/* JADX INFO: renamed from: app.rive.core.CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@¨\u0006\u0003"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;", "app/rive/core/CommandQueue$suspendNativeRequest$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.core.CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1", f = "CommandQueue.kt", l = {3664}, m = "invokeSuspend")
@SourceDebugExtension
public final class CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1 extends k implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $propertyPath$inlined;
    final /* synthetic */ long $viewModelInstanceHandle$inlined;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CommandQueue this$0;
    final /* synthetic */ CommandQueue this$0$inline_fun;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1(CommandQueue commandQueue, Continuation continuation, CommandQueue commandQueue2, long j14, String str) {
        super(2, continuation);
        this.this$0$inline_fun = commandQueue;
        this.this$0 = commandQueue2;
        this.$viewModelInstanceHandle$inlined = j14;
        this.$propertyPath$inlined = str;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this.this$0$inline_fun, continuation, this.this$0, this.$viewModelInstanceHandle$inlined, this.$propertyPath$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Boolean> continuation) {
        return ((CommandQueue$getBooleanPropertyiFQtAB8$$inlined$suspendNativeRequest$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 != 0) {
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        r.b(obj);
        CommandQueue commandQueue = this.this$0$inline_fun;
        this.L$0 = commandQueue;
        this.label = 1;
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
        bVar.D();
        long andIncrement = commandQueue.nextRequestID.getAndIncrement();
        commandQueue.pendingContinuations.put(dh.b.e(andIncrement), bVar);
        bVar.O(new AnonymousClass1(commandQueue, andIncrement));
        try {
            this.this$0.bridge.cppGetBooleanProperty(this.this$0.requireNativePointer(), andIncrement, this.$viewModelInstanceHandle$inlined, this.$propertyPath$inlined);
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                f.c(this);
            }
            return objV == objG ? objG : objV;
        } catch (Throwable th4) {
            commandQueue.pendingContinuations.remove(dh.b.e(andIncrement));
            throw th4;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0002\b\u0005¨\u0006\u0006"}, d2 = {"<anonymous>", "", "T", "it", "", "invoke", "app/rive/core/CommandQueue$suspendNativeRequest$2$1$1"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<Throwable, Unit> {
        final /* synthetic */ long $requestID;
        final /* synthetic */ CommandQueue this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandQueue commandQueue, long j14) {
            super(1);
            this.this$0 = commandQueue;
            this.$requestID = j14;
        }

        public final void invoke(@Nullable Throwable th4) {
            this.this$0.pendingContinuations.remove(Long.valueOf(this.$requestID));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
