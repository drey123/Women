package app.rive;

import app.rive.core.StateMachineHandle;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1", f = "RiveCanvasSession.kt", l = {363}, m = "invokeSuspend")
public final class RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1(RiveCanvasSession riveCanvasSession, Continuation<? super RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1> continuation) {
        super(2, continuation);
        this.this$0 = riveCanvasSession;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 == 0) {
            r.b(obj);
            SharedFlow<Unit> dirtyFlow$kotlin_release = this.this$0.viewModelInstance.getDirtyFlow$kotlin_release();
            final RiveCanvasSession riveCanvasSession = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1.1

                /* JADX INFO: renamed from: app.rive.RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
                public static final class C03441 extends s implements Function0<String> {
                    final /* synthetic */ RiveCanvasSession this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C03441(RiveCanvasSession riveCanvasSession) {
                        super(0);
                        this.this$0 = riveCanvasSession;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "View model instance dirty, unsettling " + StateMachineHandle.m415toStringimpl(this.this$0.stateMachine.getStateMachineHandle());
                    }
                }

                @Nullable
                public final Object emit(@NotNull Unit unit, @NotNull Continuation<? super Unit> continuation) {
                    RiveLog.INSTANCE.getLogger().v("Rive/CanvasSession", new C03441(riveCanvasSession));
                    riveCanvasSession.stateMachine.unsettle$kotlin_release();
                    return Unit.f73266a;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
                }
            };
            this.label = 1;
            if (dirtyFlow$kotlin_release.collect(flowCollector, this) == objG) {
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
