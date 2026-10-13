package app.rive;

import app.rive.core.CommandQueue;
import app.rive.runtime.kotlin.core.ViewModel;
import dh.k;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveFile$getViewModelProperties$2$1$1", f = "RiveFile.kt", l = {238}, m = "invokeSuspend")
public final class RiveFile$getViewModelProperties$2$1$1 extends k implements Function1<Continuation<? super List<? extends ViewModel.Property>>, Object> {
    final /* synthetic */ String $viewModel;
    int label;
    final /* synthetic */ RiveFile this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFile$getViewModelProperties$2$1$1(RiveFile riveFile, String str, Continuation<? super RiveFile$getViewModelProperties$2$1$1> continuation) {
        super(1, continuation);
        this.this$0 = riveFile;
        this.$viewModel = str;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new RiveFile$getViewModelProperties$2$1$1(this.this$0, this.$viewModel, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super List<ViewModel.Property>> continuation) {
        return ((RiveFile$getViewModelProperties$2$1$1) create(continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 != 0) {
            if (i14 == 1) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        CommandQueue riveWorker = this.this$0.getRiveWorker();
        long fileHandle = this.this$0.getFileHandle();
        String str = this.$viewModel;
        this.label = 1;
        Object objM309getViewModelPropertiesmgMojzc = riveWorker.m309getViewModelPropertiesmgMojzc(fileHandle, str, this);
        return objM309getViewModelPropertiesmgMojzc == objG ? objG : objM309getViewModelPropertiesmgMojzc;
    }
}
