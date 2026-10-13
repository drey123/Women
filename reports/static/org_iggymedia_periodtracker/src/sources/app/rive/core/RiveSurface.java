package app.rive.core;

import androidx.annotation.CallSuper;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveIncompatibleResourceException;
import app.rive.RiveResourceClosedException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 02\u00020\u0001:\u00010B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\r\u0010\"\u001a\u00020#H\u0000¢\u0006\u0002\b$J\b\u0010%\u001a\u00020#H\u0016J\b\u0010&\u001a\u00020#H\u0015J\r\u0010'\u001a\u00020\u0005H\u0000¢\u0006\u0002\b(J\u0019\u0010)\u001a\u00020#2\n\u0010*\u001a\u00060\u0003j\u0002`+H\u0000¢\u0006\u0002\b,J\u001d\u0010-\u001a\u00020#2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0002\b.J\u0018\u0010/\u001a\u00020#2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0015R\u0014\u0010\u000e\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u001b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00061"}, d2 = {"Lapp/rive/core/RiveSurface;", "Lapp/rive/core/CheckableAutoCloseable;", "owningCommandQueue", "Lapp/rive/core/CommandQueue;", "surfaceNativePointer", "", "drawKey", "Lapp/rive/core/DrawKey;", "width", "", "height", "resizable", "", "(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "closed", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "commandQueue", "getDrawKey-DhFih_o", "()J", "J", "<set-?>", "getHeight", "()I", "nativePointer", "Lapp/rive/core/UniquePointer;", "getResizable", "getSurfaceNativePointer$annotations", "()V", "getSurfaceNativePointer", "()Lapp/rive/core/UniquePointer;", "getWidth", "checkOpen", "", "checkOpen$kotlin_release", "close", "dispose", "requireNativePointer", "requireNativePointer$kotlin_release", "requireOwnedBy", "worker", "Lapp/rive/core/RiveWorker;", "requireOwnedBy$kotlin_release", "resize", "resize$kotlin_release", "resizeNativeResources", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class RiveSurface implements CheckableAutoCloseable {

    @NotNull
    private final CloseOnce closer;

    @NotNull
    private final CommandQueue commandQueue;
    private final long drawKey;
    private int height;

    @NotNull
    private final UniquePointer nativePointer;
    private final boolean resizable;
    private int width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    private RiveSurface(CommandQueue commandQueue, long j14, long j15, int i14, int i15, boolean z14) {
        commandQueue.getClass();
        this.drawKey = j15;
        this.resizable = z14;
        this.width = i14;
        this.height = i15;
        commandQueue.acquire("RiveSurface");
        this.commandQueue = commandQueue;
        this.nativePointer = new UniquePointer(j14, "RiveSurface " + j15, RiveSurface$nativePointer$1.INSTANCE);
        this.closer = new CloseOnce("RiveSurface " + j15, new RiveSurface$closer$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void cppDeleteSurfaceNative(long j14);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    @WorkerThread
    public static final native void cppResizeSurface(long j14, int i14, int i15);

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
        if (this.nativePointer.getClosed()) {
            throw new RiveResourceClosedException("RiveSurface " + this.drawKey + " is closed");
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @CallSuper
    @WorkerThread
    public void dispose() {
        this.nativePointer.close();
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed() || this.nativePointer.getClosed();
    }

    /* JADX INFO: renamed from: getDrawKey-DhFih_o, reason: not valid java name and from getter */
    public final long getDrawKey() {
        return this.drawKey;
    }

    public final int getHeight() {
        return this.height;
    }

    public final boolean getResizable() {
        return this.resizable;
    }

    @NotNull
    /* JADX INFO: renamed from: getSurfaceNativePointer, reason: from getter */
    public final UniquePointer getNativePointer() {
        return this.nativePointer;
    }

    public final int getWidth() {
        return this.width;
    }

    public final long requireNativePointer$kotlin_release() {
        checkOpen$kotlin_release();
        return this.nativePointer.getPointer();
    }

    public final void requireOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        worker.getClass();
        if (this.commandQueue == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("RiveSurface " + this.drawKey + " is not owned by the required RiveWorker");
    }

    public final void resize$kotlin_release(int width, int height) {
        checkOpen$kotlin_release();
        if (width <= 0 || height <= 0) {
            h.a("RiveSurface resize requires a positive width and height.");
            return;
        }
        if (!this.resizable) {
            j0.a("Cannot resize a fixed-size RiveSurface");
            return;
        }
        if (this.width == width && this.height == height) {
            return;
        }
        this.commandQueue.m270cancelDrawRUTHeiE$kotlin_release(this.drawKey);
        this.width = width;
        this.height = height;
        this.commandQueue.runOnCommandServer$kotlin_release(new RiveSurface$resize$3(this, width, height));
    }

    @WorkerThread
    public void resizeNativeResources(int width, int height) {
        INSTANCE.cppResizeSurface(this.nativePointer.getPointer(), width, height);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007J\u0011\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0083 J!\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0083 ¨\u0006\u000e"}, d2 = {"Lapp/rive/core/RiveSurface$Companion;", "", "()V", "cppDeleteSurface", "", "pointer", "", "cppDeleteSurface$kotlin_release", "cppDeleteSurfaceNative", "cppResizeSurface", "surfacePointer", "width", "", "height", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        private final void cppDeleteSurfaceNative(long pointer) {
            RiveSurface.cppDeleteSurfaceNative(pointer);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        @WorkerThread
        public final void cppResizeSurface(long surfacePointer, int width, int height) {
            RiveSurface.cppResizeSurface(surfacePointer, width, height);
        }

        public final void cppDeleteSurface$kotlin_release(long pointer) {
            cppDeleteSurfaceNative(pointer);
        }

        private Companion() {
        }
    }

    @Deprecated
    public static /* synthetic */ void getSurfaceNativePointer$annotations() {
    }

    public /* synthetic */ RiveSurface(CommandQueue commandQueue, long j14, long j15, int i14, int i15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(commandQueue, j14, j15, i14, i15, z14);
    }
}
