package app.rive.core;

import android.view.Surface;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveRenderException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkan;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "nativeSurfacePointer", "", "closeableSurface", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "resizable", "", "(JLapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSurfaceVulkan extends RiveSurface implements AutoCloseable {

    @NotNull
    public static final String TAG = "Rive/SurfaceVulkan";

    @NotNull
    private final CloseableSurface closeableSurface;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceVulkan(long j14, CloseableSurface closeableSurface, CommandQueue commandQueue, long j15, int i14, int i15, boolean z14) {
        super(commandQueue, j14, j15, i14, i15, z14, null);
        closeableSurface.getClass();
        commandQueue.getClass();
        this.closeableSurface = closeableSurface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long cppCreateSurface(long j14, Surface surface, int i14, int i15);

    @Override // app.rive.core.RiveSurface
    @WorkerThread
    public void dispose() {
        super.dispose();
        this.closeableSurface.close();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0083 J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lapp/rive/core/RiveSurfaceVulkan$Companion;", "", "()V", "TAG", "", "cppCreateSurface", "", "renderContextPointer", "surface", "Landroid/view/Surface;", "width", "", "height", "create", "Lapp/rive/core/RiveSurfaceVulkan;", "renderContext", "Lapp/rive/core/RenderContextVulkan;", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "drawKey", "Lapp/rive/core/DrawKey;", "create-SnmYj8w$kotlin_release", "(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        private final long cppCreateSurface(long renderContextPointer, Surface surface, int width, int height) {
            return RiveSurfaceVulkan.cppCreateSurface(renderContextPointer, surface, width, height);
        }

        @NotNull
        /* JADX INFO: renamed from: create-SnmYj8w$kotlin_release, reason: not valid java name */
        public final RiveSurfaceVulkan m408createSnmYj8w$kotlin_release(@NotNull RenderContextVulkan renderContext, @NotNull CloseableSurface surface, @NotNull CommandQueue commandQueue, long drawKey) throws Throwable {
            long jCppCreateSurface;
            renderContext.getClass();
            surface.getClass();
            commandQueue.getClass();
            if (!surface.getSurface().isValid()) {
                throw new RiveRenderException("Unable to create Android Surface", null, 2, null);
            }
            try {
                jCppCreateSurface = cppCreateSurface(renderContext.getNativeObjectPointer(), surface.getSurface(), surface.getWidth(), surface.getHeight());
                try {
                    return new RiveSurfaceVulkan(jCppCreateSurface, surface, commandQueue, drawKey, surface.getWidth(), surface.getHeight(), surface.getResizable(), null);
                } catch (Throwable th4) {
                    th = th4;
                    if (jCppCreateSurface != 0) {
                        RiveSurface.INSTANCE.cppDeleteSurface$kotlin_release(jCppCreateSurface);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                jCppCreateSurface = 0;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveSurfaceVulkan(long j14, CloseableSurface closeableSurface, CommandQueue commandQueue, long j15, int i14, int i15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, closeableSurface, commandQueue, j15, i14, i15, z14);
    }
}
