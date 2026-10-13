package app.rive.core;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.RiveShutdownException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0015R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lapp/rive/core/RiveSurfaceGL;", "Lapp/rive/core/RiveSurface;", "Ljava/lang/AutoCloseable;", "eglSurface", "Landroid/opengl/EGLSurface;", "display", "Landroid/opengl/EGLDisplay;", "closeableSurface", "Lapp/rive/core/CloseableSurface;", "commandQueue", "Lapp/rive/core/CommandQueue;", "nativeSurfacePointer", "", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "resizable", "", "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "dispose", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RiveSurfaceGL extends RiveSurface implements AutoCloseable {

    @NotNull
    public static final String TAG = "Rive/SurfaceGL";

    @NotNull
    private final CloseableSurface closeableSurface;

    @NotNull
    private final EGLDisplay display;

    @NotNull
    private final EGLSurface eglSurface;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private RiveSurfaceGL(EGLSurface eGLSurface, EGLDisplay eGLDisplay, CloseableSurface closeableSurface, CommandQueue commandQueue, long j14, long j15, int i14, int i15, boolean z14) {
        super(commandQueue, j14, j15, i14, i15, z14, null);
        eGLSurface.getClass();
        eGLDisplay.getClass();
        closeableSurface.getClass();
        commandQueue.getClass();
        this.eglSurface = eGLSurface;
        this.display = eGLDisplay;
        this.closeableSurface = closeableSurface;
    }

    @Override // app.rive.core.RiveSurface
    @WorkerThread
    public void dispose() throws RiveShutdownException {
        RiveLog.INSTANCE.getLogger().d(TAG, AnonymousClass1.INSTANCE);
        if (!EGL14.eglDestroySurface(this.display, this.eglSurface)) {
            throw new RiveShutdownException("Unable to destroy EGL surface", null, 2, null);
        }
        this.closeableSurface.close();
        super.dispose();
    }

    /* JADX INFO: renamed from: app.rive.core.RiveSurfaceGL$dispose$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Destroying EGL surface";
        }
    }

    public /* synthetic */ RiveSurfaceGL(EGLSurface eGLSurface, EGLDisplay eGLDisplay, CloseableSurface closeableSurface, CommandQueue commandQueue, long j14, long j15, int i14, int i15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(eGLSurface, eGLDisplay, closeableSurface, commandQueue, j14, j15, i14, i15, z14);
    }
}
