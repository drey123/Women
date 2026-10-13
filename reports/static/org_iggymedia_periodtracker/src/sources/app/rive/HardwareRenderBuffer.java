package app.rive;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.ImageReaderSurface;
import app.rive.core.RenderingDefaults;
import app.rive.core.RiveSurface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kk.c0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0002\u0010\bJ\b\u0010.\u001a\u00020\u000bH\u0016J\b\u0010/\u001a\u0004\u0018\u00010\u0015J\u0010\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020 H\u0002J*\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\b\b\u0002\u00107\u001a\u0002082\b\b\u0002\u00109\u001a\u00020\u0003J\b\u0010:\u001a\u00020\u000bH\u0002J\b\u0010;\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001e¨\u0006="}, d2 = {"Lapp/rive/HardwareRenderBuffer;", "Lapp/rive/core/CheckableAutoCloseable;", "width", "", "height", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(IILapp/rive/core/CommandQueue;)V", "_frameAvailable", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "bitmapLock", "", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "currentBitmap", "Landroid/graphics/Bitmap;", "firstFrameLatch", "Ljava/util/concurrent/CountDownLatch;", "firstFramePublished", "frameAvailable", "Lkotlinx/coroutines/flow/SharedFlow;", "getFrameAvailable", "()Lkotlinx/coroutines/flow/SharedFlow;", "getHeight", "()I", "imageReader", "Landroid/media/ImageReader;", "imageReaderFailure", "", "imageReaderThread", "Landroid/os/HandlerThread;", "isClosedFlag", "pendingBitmap", "srgbColorSpace", "Landroid/graphics/ColorSpace;", "surface", "Lapp/rive/core/RiveSurface;", "getSurface", "()Lapp/rive/core/RiveSurface;", "getWidth", "close", "consumeLatestBitmap", "onImageAvailable", "reader", "render", "artboard", "Lapp/rive/Artboard;", "stateMachine", "Lapp/rive/StateMachine;", "fit", "Lapp/rive/Fit;", "clearColor", "shutdownImageReaderThread", "waitForFirstFrame", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@RequiresApi
@ExperimentalHardwareBitmapRendering
@SourceDebugExtension
public final class HardwareRenderBuffer implements CheckableAutoCloseable {
    private static final long FIRST_FRAME_TIMEOUT_MILLIS = 250;

    @NotNull
    private static final String TAG = "Rive/RenderBuffer/Hardware";

    @NotNull
    private final MutableSharedFlow<Unit> _frameAvailable;

    @NotNull
    private final Object bitmapLock;

    @NotNull
    private final CloseOnce closer;

    @Nullable
    private Bitmap currentBitmap;

    @NotNull
    private final CountDownLatch firstFrameLatch;
    private volatile boolean firstFramePublished;

    @NotNull
    private final SharedFlow<Unit> frameAvailable;
    private final int height;

    @NotNull
    private final ImageReader imageReader;

    @Nullable
    private volatile Throwable imageReaderFailure;

    @NotNull
    private final HandlerThread imageReaderThread;
    private volatile boolean isClosedFlag;

    @Nullable
    private Bitmap pendingBitmap;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final ColorSpace srgbColorSpace;

    @NotNull
    private final RiveSurface surface;
    private final int width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Code duplicated, block: B:21:0x0097 A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:17:0x008c, B:21:0x0097), top: B:30:0x008c }] */
    public HardwareRenderBuffer(int i14, int i15, @NotNull CommandQueue commandQueue) throws Throwable {
        Throwable th4;
        RiveSurface riveSurfaceCreateRiveSurface;
        commandQueue.getClass();
        this.width = i14;
        this.height = i15;
        this.riveWorker = commandQueue;
        Unit unit = null;
        if (i14 <= 0 || i15 <= 0) {
            h.a("HardwareRenderBuffer width/height must be > 0");
            throw null;
        }
        if (!INSTANCE.isSupported()) {
            j0.a("Hardware bitmap rendering requires API 29+");
            throw null;
        }
        MutableSharedFlow<Unit> mutableSharedFlowA = c0.a(0, 1, jk.a.DROP_OLDEST);
        this._frameAvailable = mutableSharedFlowA;
        this.frameAvailable = mutableSharedFlowA;
        ImageReader imageReaderNewInstance = ImageReader.newInstance(i14, i15, 1, 2, 768L);
        imageReaderNewInstance.getClass();
        this.imageReader = imageReaderNewInstance;
        HandlerThread handlerThread = new HandlerThread("Rive/ImageReader");
        this.imageReaderThread = handlerThread;
        ColorSpace colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        colorSpace.getClass();
        this.srgbColorSpace = colorSpace;
        this.bitmapLock = new Object();
        this.firstFrameLatch = new CountDownLatch(1);
        ImageReaderSurface imageReaderSurface = new ImageReaderSurface(imageReaderNewInstance);
        handlerThread.start();
        try {
            Handler handler = new Handler(handlerThread.getLooper());
            riveSurfaceCreateRiveSurface = commandQueue.createRiveSurface(imageReaderSurface);
            try {
                imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: app.rive.a
                    @Override // android.media.ImageReader.OnImageAvailableListener
                    public final void onImageAvailable(ImageReader imageReader) throws Throwable {
                        HardwareRenderBuffer.b(this.f20604a, imageReader);
                    }
                }, handler);
                this.surface = riveSurfaceCreateRiveSurface;
                this.closer = new CloseOnce("HardwareRenderBuffer", new HardwareRenderBuffer$closer$1(this));
            } catch (Throwable th5) {
                th4 = th5;
                if (riveSurfaceCreateRiveSurface != null) {
                    try {
                        riveSurfaceCreateRiveSurface.close();
                        unit = Unit.f73266a;
                        if (unit == null) {
                            imageReaderSurface.close();
                        }
                    } catch (Throwable th6) {
                        xg.f.a(th4, th6);
                        shutdownImageReaderThread();
                        throw th4;
                    }
                } else if (unit == null) {
                    imageReaderSurface.close();
                }
                shutdownImageReaderThread();
                throw th4;
            }
        } catch (Throwable th7) {
            th4 = th7;
            riveSurfaceCreateRiveSurface = null;
        }
    }

    public static void b(HardwareRenderBuffer hardwareRenderBuffer, ImageReader imageReader) throws Throwable {
        hardwareRenderBuffer.getClass();
        imageReader.getClass();
        hardwareRenderBuffer.onImageAvailable(imageReader);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00a1 A[Catch: Error -> 0x0073, Exception -> 0x0075, TRY_ENTER, TryCatch #9 {Error -> 0x0073, Exception -> 0x0075, blocks: (B:5:0x0006, B:7:0x000f, B:18:0x002e, B:38:0x006f, B:48:0x007b, B:49:0x007e, B:65:0x00a1, B:66:0x00a4, B:67:0x00a7, B:69:0x00a9, B:70:0x00ac), top: B:92:0x0006 }] */
    private final void onImageAvailable(ImageReader reader) throws Throwable {
        Throwable th4;
        if (this.isClosedFlag) {
            return;
        }
        try {
            Trace.beginSection("Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage");
            try {
                Image imageAcquireLatestImage = reader.acquireLatestImage();
                Trace.endSection();
                if (imageAcquireLatestImage == null) {
                    return;
                }
                HardwareBuffer hardwareBuffer = null;
                try {
                    try {
                        Trace.beginSection("Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer");
                        try {
                            HardwareBuffer hardwareBuffer2 = imageAcquireLatestImage.getHardwareBuffer();
                            if (hardwareBuffer2 == null) {
                                throw new RiveRenderException("Image did not provide a HardwareBuffer", null, 2, null);
                            }
                            try {
                                Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer2, this.srgbColorSpace);
                                if (bitmapWrapHardwareBuffer == null) {
                                    throw new RiveRenderException("Failed to wrap HardwareBuffer as Bitmap", null, 2, null);
                                }
                                Trace.endSection();
                                hardwareBuffer2.close();
                                imageAcquireLatestImage.close();
                                Trace.beginSection("Rive/RenderBuffer/Hardware/Callback/PublishBitmap");
                                try {
                                    synchronized (this.bitmapLock) {
                                        try {
                                            if (!this.isClosedFlag) {
                                                Bitmap bitmap = this.pendingBitmap;
                                                this.pendingBitmap = bitmapWrapHardwareBuffer;
                                                if (bitmap != null && bitmap != bitmapWrapHardwareBuffer && !bitmap.isRecycled()) {
                                                    bitmap.recycle();
                                                }
                                                this.firstFramePublished = true;
                                                this.firstFrameLatch.countDown();
                                            } else if (!bitmapWrapHardwareBuffer.isRecycled()) {
                                                bitmapWrapHardwareBuffer.recycle();
                                            }
                                            Unit unit = Unit.f73266a;
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                    this._frameAvailable.j(Unit.f73266a);
                                    Trace.endSection();
                                    return;
                                } catch (Throwable th6) {
                                    Trace.endSection();
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                th4 = th7;
                            }
                        } catch (Throwable th8) {
                            th4 = th8;
                        }
                        Trace.endSection();
                        throw th4;
                    } catch (Throwable th9) {
                        th = th9;
                        if (0 != 0) {
                            hardwareBuffer.close();
                        }
                        imageAcquireLatestImage.close();
                        throw th;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    if (0 != 0) {
                        hardwareBuffer.close();
                    }
                    imageAcquireLatestImage.close();
                    throw th;
                }
            } catch (Throwable th11) {
                Trace.endSection();
                throw th11;
            }
        } catch (Error e14) {
            if (this.isClosedFlag) {
                throw e14;
            }
            RiveLog.INSTANCE.getLogger().e(TAG, e14, AnonymousClass3.INSTANCE);
            this.imageReaderFailure = e14;
            this.firstFrameLatch.countDown();
            throw e14;
        } catch (Exception e15) {
            if (this.isClosedFlag) {
                return;
            }
            RiveLog.INSTANCE.getLogger().e(TAG, e15, AnonymousClass2.INSTANCE);
            this.imageReaderFailure = e15;
            this.firstFrameLatch.countDown();
        }
    }

    public static /* synthetic */ void render$default(HardwareRenderBuffer hardwareRenderBuffer, Artboard artboard, StateMachine stateMachine, Fit fit, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            fit = RenderingDefaults.INSTANCE.defaultFit();
        }
        if ((i15 & 8) != 0) {
            i14 = 0;
        }
        hardwareRenderBuffer.render(artboard, stateMachine, fit, i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void shutdownImageReaderThread() {
        this.imageReaderThread.quitSafely();
        try {
            this.imageReaderThread.join(1000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    private final void waitForFirstFrame() throws InterruptedException, RiveRenderException {
        if (this.firstFramePublished) {
            return;
        }
        boolean zAwait = this.firstFrameLatch.await(FIRST_FRAME_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
        Throwable th4 = this.imageReaderFailure;
        if (th4 != null) {
            throw new RiveRenderException("Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer", th4);
        }
        if (!zAwait || !this.firstFramePublished) {
            throw new RiveRenderException("No hardware image available after render (timed out waiting for ImageReader frame)", null, 2, null);
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Nullable
    public final Bitmap consumeLatestBitmap() throws RiveRenderException {
        Bitmap bitmap;
        this.closer.checkOpen();
        Throwable th4 = this.imageReaderFailure;
        if (th4 != null) {
            throw new RiveRenderException("Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer", th4);
        }
        Trace.beginSection("Rive/RenderBuffer/ToBitmap");
        try {
            synchronized (this.bitmapLock) {
                try {
                    Bitmap bitmap2 = this.pendingBitmap;
                    if (bitmap2 != null) {
                        this.pendingBitmap = null;
                        Bitmap bitmap3 = this.currentBitmap;
                        this.currentBitmap = bitmap2;
                        if (bitmap3 != null && bitmap3 != bitmap2 && !bitmap3.isRecycled()) {
                            bitmap3.recycle();
                        }
                    }
                    bitmap = this.currentBitmap;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            Trace.endSection();
            return bitmap;
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    @NotNull
    public final SharedFlow<Unit> getFrameAvailable() {
        return this.frameAvailable;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final RiveSurface getSurface() {
        return this.surface;
    }

    public final int getWidth() {
        return this.width;
    }

    public final void render(@NotNull Artboard artboard, @NotNull StateMachine stateMachine, @NotNull Fit fit, int clearColor) {
        artboard.getClass();
        stateMachine.getClass();
        fit.getClass();
        this.closer.checkOpen();
        this.surface.checkOpen$kotlin_release();
        artboard.checkOpen$kotlin_release();
        stateMachine.checkOpen$kotlin_release();
        artboard.requireOwnedBy$kotlin_release(this.riveWorker);
        stateMachine.requireFromArtboard$kotlin_release(artboard);
        Trace.beginSection("Rive/RenderBuffer/Render");
        try {
            Trace.beginSection("Rive/RenderBuffer/Hardware/Draw");
            try {
                this.riveWorker.m291drawOcc3x_Y(artboard.getArtboardHandle(), stateMachine.getStateMachineHandle(), this.surface, fit, clearColor);
                Unit unit = Unit.f73266a;
                Trace.endSection();
                if (!this.firstFramePublished) {
                    Trace.beginSection("Rive/RenderBuffer/Hardware/WaitFirstFrame");
                    try {
                        waitForFirstFrame();
                        Trace.endSection();
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/HardwareRenderBuffer$Companion;", "", "()V", "FIRST_FRAME_TIMEOUT_MILLIS", "", "TAG", "", "isSupported", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @ChecksSdkIntAtLeast
        public final boolean isSupported() {
            return true;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.HardwareRenderBuffer$onImageAvailable$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "ImageReader callback failed while publishing hardware frame";
        }
    }

    /* JADX INFO: renamed from: app.rive.HardwareRenderBuffer$onImageAvailable$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function0<String> {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Fatal error in ImageReader callback while publishing hardware frame";
        }
    }
}
