package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J2\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u001f\u001a\u00020\u000eH$R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "}, d2 = {"Lapp/rive/core/RenderContext;", "Lapp/rive/core/CheckableAutoCloseable;", "()V", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "nativeObjectPointer", "", "getNativeObjectPointer", "()J", "close", "", "createImageSurface", "Lapp/rive/core/RiveSurface;", "width", "", "height", "drawKey", "Lapp/rive/core/DrawKey;", "commandQueue", "Lapp/rive/core/CommandQueue;", "createImageSurface-i4dAsZ4$kotlin_release", "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "createSurface", "surface", "Lapp/rive/core/CloseableSurface;", "createSurface-mDlYe8U$kotlin_release", "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "dispose", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class RenderContext implements CheckableAutoCloseable {
    public static final int $stable = 8;

    @NotNull
    private final CloseOnce closer = new CloseOnce("RenderContext", new RenderContext$closer$1(this));

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @NotNull
    /* JADX INFO: renamed from: createImageSurface-i4dAsZ4$kotlin_release, reason: not valid java name */
    public abstract RiveSurface mo401createImageSurfacei4dAsZ4$kotlin_release(int width, int height, long drawKey, @NotNull CommandQueue commandQueue);

    @NotNull
    /* JADX INFO: renamed from: createSurface-mDlYe8U$kotlin_release, reason: not valid java name */
    public abstract RiveSurface mo402createSurfacemDlYe8U$kotlin_release(@NotNull CloseableSurface surface, long drawKey, @NotNull CommandQueue commandQueue);

    public abstract void dispose();

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public abstract long getNativeObjectPointer();
}
