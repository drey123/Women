package app.rive;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.ViewModelInstance$Companion", f = "ViewModelInstance.kt", l = {167}, m = "create")
public final class ViewModelInstance$Companion$create$1 extends dh.d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ViewModelInstance.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelInstance$Companion$create$1(ViewModelInstance.Companion companion, Continuation<? super ViewModelInstance$Companion$create$1> continuation) {
        super(continuation);
        this.this$0 = companion;
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.create(null, null, this);
    }
}
