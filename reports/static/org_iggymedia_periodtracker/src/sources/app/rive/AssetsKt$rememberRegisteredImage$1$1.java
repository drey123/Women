package app.rive;

import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AssetsKt$rememberRegisteredImage$1$1 extends m implements Function3<CommandQueue, byte[], Continuation<? super ImageAsset>, Object>, SuspendFunction {
    public AssetsKt$rememberRegisteredImage$1$1(Object obj) {
        super(3, obj, ImageAsset.Companion.class, "create", "create(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @NotNull Continuation<? super ImageAsset> continuation) {
        return ((ImageAsset.Companion) this.receiver).create(commandQueue, bArr, continuation);
    }
}
