package app.rive.core;

import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0015¨\u0006\u0010"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkanImage;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "nativeSurfacePointer", "", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "(JLapp/rive/core/CommandQueue;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSurfaceVulkanImage extends RiveSurface implements AutoCloseable {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String TAG = "Rive/SurfaceVulkanImage";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceVulkanImage(long j14, CommandQueue commandQueue, long j15, int i14, int i15) {
        super(commandQueue, j14, j15, i14, i15, false, null);
        commandQueue.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long cppCreateImageSurface(long j14, int i14, int i15);

    @Override // app.rive.core.RiveSurface
    @WorkerThread
    public void dispose() {
        super.dispose();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0083 J:\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkanImage$Companion;", "", "()V", "TAG", "", "cppCreateImageSurface", "", "renderContextPointer", "width", "", "height", "create", "Lapp/rive/core/RiveSurfaceVulkanImage;", "renderContext", "Lapp/rive/core/RenderContextVulkan;", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "create-GaSJWX4$kotlin_release", "(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        private final long cppCreateImageSurface(long renderContextPointer, int width, int height) {
            return RiveSurfaceVulkanImage.cppCreateImageSurface(renderContextPointer, width, height);
        }

        @NotNull
        /* JADX INFO: renamed from: create-GaSJWX4$kotlin_release, reason: not valid java name */
        public final RiveSurfaceVulkanImage m409createGaSJWX4$kotlin_release(@NotNull RenderContextVulkan renderContext, int width, int height, @NotNull CommandQueue commandQueue, long drawKey) throws Throwable {
            long jCppCreateImageSurface;
            renderContext.getClass();
            commandQueue.getClass();
            if (width <= 0 || height <= 0) {
                h.a("Image surfaces require a positive width and height.");
                return null;
            }
            try {
                jCppCreateImageSurface = cppCreateImageSurface(renderContext.getNativeObjectPointer(), width, height);
                try {
                    return new RiveSurfaceVulkanImage(jCppCreateImageSurface, commandQueue, drawKey, width, height, null);
                } catch (Throwable th4) {
                    th = th4;
                    if (jCppCreateImageSurface != 0) {
                        RiveSurface.INSTANCE.cppDeleteSurface$kotlin_release(jCppCreateImageSurface);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                jCppCreateImageSurface = 0;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveSurfaceVulkanImage(long j14, CommandQueue commandQueue, long j15, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue, j15, i14, i15);
    }
}
