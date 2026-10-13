package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0005¢\u0006\u0002\u0010\u0003J\t\u0010\n\u001a\u00020\u0007H\u0082 J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0007H\u0082 J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J*\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "}, d2 = {"Lapp/rive/core/RenderContextVulkan;", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CheckableAutoCloseable;", "()V", "cppPointer", "Lapp/rive/core/UniquePointer;", "nativeObjectPointer", "", "getNativeObjectPointer", "()J", "cppConstructor", "cppDelete", "", "pointer", "createImageSurface", "Lapp/rive/core/RiveSurface;", "width", "", "height", "drawKey", "Lapp/rive/core/DrawKey;", "commandQueue", "Lapp/rive/core/CommandQueue;", "createImageSurface-i4dAsZ4$kotlin_release", "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "createSurface", "surface", "Lapp/rive/core/CloseableSurface;", "createSurface-mDlYe8U$kotlin_release", "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "dispose", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RenderContextVulkan extends RenderContext implements CheckableAutoCloseable {

    @NotNull
    public static final String TAG = "Rive/RenderContextVulkan";

    @NotNull
    private final UniquePointer cppPointer = new UniquePointer(cppConstructor(), TAG, new RenderContextVulkan$cppPointer$1(this));
    public static final int $stable = 8;

    private final native long cppConstructor();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppDelete(long pointer);

    @Override // app.rive.core.RenderContext
    @NotNull
    /* JADX INFO: renamed from: createImageSurface-i4dAsZ4$kotlin_release */
    public RiveSurface mo401createImageSurfacei4dAsZ4$kotlin_release(int width, int height, long drawKey, @NotNull CommandQueue commandQueue) {
        commandQueue.getClass();
        return RiveSurfaceVulkanImage.INSTANCE.m409createGaSJWX4$kotlin_release(this, width, height, commandQueue, drawKey);
    }

    @Override // app.rive.core.RenderContext
    @NotNull
    /* JADX INFO: renamed from: createSurface-mDlYe8U$kotlin_release */
    public RiveSurface mo402createSurfacemDlYe8U$kotlin_release(@NotNull CloseableSurface surface, long drawKey, @NotNull CommandQueue commandQueue) {
        surface.getClass();
        commandQueue.getClass();
        return RiveSurfaceVulkan.INSTANCE.m408createSnmYj8w$kotlin_release(this, surface, commandQueue, drawKey);
    }

    @Override // app.rive.core.RenderContext
    public void dispose() {
        this.cppPointer.close();
    }

    @Override // app.rive.core.RenderContext
    public long getNativeObjectPointer() {
        return this.cppPointer.getPointer();
    }
}
