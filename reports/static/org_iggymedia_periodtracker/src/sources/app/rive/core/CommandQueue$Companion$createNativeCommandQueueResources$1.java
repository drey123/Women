package app.rive.core;

import app.rive.RenderBackend;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CommandQueue$Companion$createNativeCommandQueueResources$1 extends m implements Function1<RenderBackend, RenderContext> {
    public CommandQueue$Companion$createNativeCommandQueueResources$1(Object obj) {
        super(1, obj, CommandQueue.Companion.class, "createRenderContext", "createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final RenderContext invoke(@NotNull RenderBackend renderBackend) {
        renderBackend.getClass();
        return ((CommandQueue.Companion) this.receiver).createRenderContext(renderBackend);
    }
}
