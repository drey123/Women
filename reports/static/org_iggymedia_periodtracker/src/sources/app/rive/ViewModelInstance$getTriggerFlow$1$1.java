package app.rive;

import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.ViewModel;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lapp/rive/core/CommandQueue$PropertyUpdate;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.ViewModelInstance$getTriggerFlow$1$1", f = "ViewModelInstance.kt", l = {}, m = "invokeSuspend")
public final class ViewModelInstance$getTriggerFlow$1$1 extends k implements Function2<FlowCollector<? super CommandQueue.PropertyUpdate<Unit>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $propertyPath;
    int label;
    final /* synthetic */ ViewModelInstance this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelInstance$getTriggerFlow$1$1(ViewModelInstance viewModelInstance, String str, Continuation<? super ViewModelInstance$getTriggerFlow$1$1> continuation) {
        super(2, continuation);
        this.this$0 = viewModelInstance;
        this.$propertyPath = str;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ViewModelInstance$getTriggerFlow$1$1(this.this$0, this.$propertyPath, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super CommandQueue.PropertyUpdate<Unit>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
        return ((ViewModelInstance$getTriggerFlow$1$1) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
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
        this.this$0.closer.checkOpen();
        this.this$0.riveWorker.m333subscribeToPropertyiFQtAB8(this.this$0.getInstanceHandle(), this.$propertyPath, ViewModel.PropertyDataType.TRIGGER);
        return Unit.f73266a;
    }
}
