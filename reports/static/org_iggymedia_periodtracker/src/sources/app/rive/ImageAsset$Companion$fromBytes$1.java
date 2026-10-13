package app.rive;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.ImageAsset$Companion", f = "Assets.kt", l = {285}, m = "fromBytes")
public final class ImageAsset$Companion$fromBytes$1 extends dh.d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImageAsset.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageAsset$Companion$fromBytes$1(ImageAsset.Companion companion, Continuation<? super ImageAsset$Companion$fromBytes$1> continuation) {
        super(continuation);
        this.this$0 = companion;
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.fromBytes(null, null, this);
    }
}
