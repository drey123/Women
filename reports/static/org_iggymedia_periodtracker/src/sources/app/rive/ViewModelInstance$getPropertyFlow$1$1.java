package app.rive;

import app.rive.core.CommandQueue;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.runtime.kotlin.core.ViewModel;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00020\u0004j\b\u0012\u0004\u0012\u0002H\u0002`\u00050\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "Lapp/rive/core/CommandQueue$PropertyUpdate;", "Lapp/rive/core/RivePropertyUpdate;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.ViewModelInstance$getPropertyFlow$1$1", f = "ViewModelInstance.kt", l = {336}, m = "invokeSuspend")
public final class ViewModelInstance$getPropertyFlow$1$1<T> extends k implements Function2<FlowCollector<? super CommandQueue.PropertyUpdate<T>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<ViewModelInstanceHandle, String, Continuation<? super T>, Object> $getter;
    final /* synthetic */ String $propertyPath;
    final /* synthetic */ ViewModel.PropertyDataType $propertyType;
    int label;
    final /* synthetic */ ViewModelInstance this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ViewModelInstance$getPropertyFlow$1$1(ViewModelInstance viewModelInstance, String str, ViewModel.PropertyDataType propertyDataType, Function3<? super ViewModelInstanceHandle, ? super String, ? super Continuation<? super T>, ? extends Object> function3, Continuation<? super ViewModelInstance$getPropertyFlow$1$1> continuation) {
        super(2, continuation);
        this.this$0 = viewModelInstance;
        this.$propertyPath = str;
        this.$propertyType = propertyDataType;
        this.$getter = function3;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ViewModelInstance$getPropertyFlow$1$1(this.this$0, this.$propertyPath, this.$propertyType, this.$getter, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull FlowCollector<? super CommandQueue.PropertyUpdate<T>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
        return ((ViewModelInstance$getPropertyFlow$1$1) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 == 0) {
            r.b(obj);
            this.this$0.closer.checkOpen();
            this.this$0.riveWorker.m333subscribeToPropertyiFQtAB8(this.this$0.getInstanceHandle(), this.$propertyPath, this.$propertyType);
            Function3<ViewModelInstanceHandle, String, Continuation<? super T>, Object> function3 = this.$getter;
            ViewModelInstanceHandle viewModelInstanceHandleM425boximpl = ViewModelInstanceHandle.m425boximpl(this.this$0.getInstanceHandle());
            String str = this.$propertyPath;
            this.label = 1;
            if (function3.invoke(viewModelInstanceHandleM425boximpl, str, this) == objG) {
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
