package app.rive.core;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveInitializationException;
import app.rive.RiveLog;
import app.rive.RiveRenderException;
import app.rive.RiveShutdownException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0019\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013H\u0082 J!\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082 J\u0011\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0082 J2\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0010ø\u0001\u0000¢\u0006\u0004\b)\u0010*J*\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0010ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\b\u00100\u001a\u00020!H\u0014J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104HÖ\u0003J\t\u00105\u001a\u00020\u001eHÖ\u0001J\t\u00106\u001a\u000207HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00069"}, d2 = {"Lapp/rive/core/RenderContextGL;", "Lapp/rive/core/RenderContext;", "Lapp/rive/core/CheckableAutoCloseable;", "display", "Landroid/opengl/EGLDisplay;", "config", "Landroid/opengl/EGLConfig;", "context", "Landroid/opengl/EGLContext;", "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V", "getConfig", "()Landroid/opengl/EGLConfig;", "getContext", "()Landroid/opengl/EGLContext;", "cppPointer", "Lapp/rive/core/UniquePointer;", "getDisplay", "()Landroid/opengl/EGLDisplay;", "nativeObjectPointer", "", "getNativeObjectPointer", "()J", "component1", "component2", "component3", "copy", "cppConstructor", "cppCreateSurface", "eglSurface", "width", "", "height", "cppDelete", "", "pointer", "createImageSurface", "Lapp/rive/core/RiveSurface;", "drawKey", "Lapp/rive/core/DrawKey;", "commandQueue", "Lapp/rive/core/CommandQueue;", "createImageSurface-i4dAsZ4$kotlin_release", "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "createSurface", "surface", "Lapp/rive/core/CloseableSurface;", "createSurface-mDlYe8U$kotlin_release", "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;", "dispose", "equals", "", "other", "", "hashCode", "toString", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RenderContextGL extends RenderContext implements CheckableAutoCloseable {

    @NotNull
    public static final String TAG = "Rive/RenderContextGL";

    @NotNull
    private final EGLConfig config;

    @NotNull
    private final EGLContext context;

    @NotNull
    private final UniquePointer cppPointer;

    @NotNull
    private final EGLDisplay display;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.core.RenderContextGL$dispose$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        final /* synthetic */ String $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str) {
            super(0);
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "eglDestroyContext failed with error: " + this.$error;
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RenderContextGL$dispose$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function0<String> {
        final /* synthetic */ String $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(String str) {
            super(0);
            this.$error = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "eglTerminate failed with error: " + this.$error;
        }
    }

    public RenderContextGL(@NotNull EGLDisplay eGLDisplay, @NotNull EGLConfig eGLConfig, @NotNull EGLContext eGLContext) {
        eGLDisplay.getClass();
        eGLConfig.getClass();
        eGLContext.getClass();
        this.display = eGLDisplay;
        this.config = eGLConfig;
        this.context = eGLContext;
        this.cppPointer = new UniquePointer(cppConstructor(eGLDisplay.getNativeHandle(), eGLContext.getNativeHandle()), TAG, new RenderContextGL$cppPointer$1(this));
    }

    public static /* synthetic */ RenderContextGL copy$default(RenderContextGL renderContextGL, EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            eGLDisplay = renderContextGL.display;
        }
        if ((i14 & 2) != 0) {
            eGLConfig = renderContextGL.config;
        }
        if ((i14 & 4) != 0) {
            eGLContext = renderContextGL.context;
        }
        return renderContextGL.copy(eGLDisplay, eGLConfig, eGLContext);
    }

    private final native long cppConstructor(long display, long context);

    private final native long cppCreateSurface(long eglSurface, int width, int height);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppDelete(long pointer);

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EGLDisplay getDisplay() {
        return this.display;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EGLConfig getConfig() {
        return this.config;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EGLContext getContext() {
        return this.context;
    }

    @NotNull
    public final RenderContextGL copy(@NotNull EGLDisplay display, @NotNull EGLConfig config, @NotNull EGLContext context) {
        display.getClass();
        config.getClass();
        context.getClass();
        return new RenderContextGL(display, config, context);
    }

    @Override // app.rive.core.RenderContext
    @NotNull
    /* JADX INFO: renamed from: createImageSurface-i4dAsZ4$kotlin_release */
    public RiveSurface mo401createImageSurfacei4dAsZ4$kotlin_release(int width, int height, long drawKey, @NotNull CommandQueue commandQueue) throws Throwable {
        long jCppCreateSurface;
        commandQueue.getClass();
        if (width <= 0 || height <= 0) {
            h.a("Image surfaces require a positive width and height.");
            return null;
        }
        RenderContextGL$createImageSurface$2 renderContextGL$createImageSurface$2 = new RenderContextGL$createImageSurface$2(width, height);
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, renderContextGL$createImageSurface$2);
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.display, this.config, new int[]{12375, width, 12374, height, 12344}, 0);
        if (Intrinsics.d(eGLSurfaceEglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
            String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new RenderContextGL$createImageSurface$3(strErrorString));
            throw new RiveRenderException("Unable to create EGL PBuffer surface", new Throwable(strErrorString));
        }
        try {
            jCppCreateSurface = cppCreateSurface(eGLSurfaceEglCreatePbufferSurface.getNativeHandle(), width, height);
            try {
                return new RiveSurfaceGLPBuffer(eGLSurfaceEglCreatePbufferSurface, this.display, commandQueue, jCppCreateSurface, drawKey, width, height, null);
            } catch (Throwable th4) {
                th = th4;
                EGL14.eglDestroySurface(this.display, eGLSurfaceEglCreatePbufferSurface);
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

    @Override // app.rive.core.RenderContext
    @NotNull
    /* JADX INFO: renamed from: createSurface-mDlYe8U$kotlin_release */
    public RiveSurface mo402createSurfacemDlYe8U$kotlin_release(@NotNull CloseableSurface surface, long drawKey, @NotNull CommandQueue commandQueue) throws Throwable {
        long jCppCreateSurface;
        surface.getClass();
        commandQueue.getClass();
        if (!surface.getSurface().isValid()) {
            throw new RiveRenderException("Unable to create Android Surface", null, 2, null);
        }
        RenderContextGL$createSurface$1 renderContextGL$createSurface$1 = RenderContextGL$createSurface$1.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, renderContextGL$createSurface$1);
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.display, this.config, surface.getSurface(), new int[]{12344}, 0);
        if (Intrinsics.d(eGLSurfaceEglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
            String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new RenderContextGL$createSurface$2(strErrorString));
            throw new RiveRenderException("Unable to create EGL surface", new Throwable(strErrorString));
        }
        try {
            int width = surface.getWidth();
            int height = surface.getHeight();
            riveLog.getLogger().d(TAG, new RenderContextGL$createSurface$3(width, height));
            jCppCreateSurface = cppCreateSurface(eGLSurfaceEglCreateWindowSurface.getNativeHandle(), width, height);
            try {
                return new RiveSurfaceGL(eGLSurfaceEglCreateWindowSurface, this.display, surface, commandQueue, jCppCreateSurface, drawKey, width, height, surface.getResizable(), null);
            } catch (Throwable th4) {
                th = th4;
                EGL14.eglDestroySurface(this.display, eGLSurfaceEglCreateWindowSurface);
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

    @Override // app.rive.core.RenderContext
    public void dispose() throws RiveShutdownException {
        AnonymousClass1 anonymousClass1 = AnonymousClass1.INSTANCE;
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().d(TAG, anonymousClass1);
        if (!EGL14.eglDestroyContext(this.display, this.context)) {
            String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(TAG, null, new AnonymousClass2(strErrorString));
            throw new RiveShutdownException("Unable to destroy EGL context", new Throwable(strErrorString));
        }
        riveLog.getLogger().d(TAG, AnonymousClass3.INSTANCE);
        if (EGL14.eglTerminate(this.display)) {
            this.cppPointer.close();
            return;
        }
        String strErrorString2 = EGLError.INSTANCE.errorString(EGL14.eglGetError());
        riveLog.getLogger().e(TAG, null, new AnonymousClass4(strErrorString2));
        throw new RiveShutdownException("Unable to terminate EGL display", new Throwable(strErrorString2));
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderContextGL)) {
            return false;
        }
        RenderContextGL renderContextGL = (RenderContextGL) other;
        return Intrinsics.d(this.display, renderContextGL.display) && Intrinsics.d(this.config, renderContextGL.config) && Intrinsics.d(this.context, renderContextGL.context);
    }

    @NotNull
    public final EGLConfig getConfig() {
        return this.config;
    }

    @NotNull
    public final EGLContext getContext() {
        return this.context;
    }

    @NotNull
    public final EGLDisplay getDisplay() {
        return this.display;
    }

    @Override // app.rive.core.RenderContext
    public long getNativeObjectPointer() {
        return this.cppPointer.getPointer();
    }

    public int hashCode() {
        return (((this.display.hashCode() * 31) + this.config.hashCode()) * 31) + this.context.hashCode();
    }

    @NotNull
    public String toString() {
        return "RenderContextGL(display=" + this.display + ", config=" + this.config + ", context=" + this.context + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lapp/rive/core/RenderContextGL$Companion;", "", "()V", "TAG", "", "createConfig", "Landroid/opengl/EGLConfig;", "display", "Landroid/opengl/EGLDisplay;", "createContext", "Landroid/opengl/EGLContext;", "config", "createDisplay", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLConfig createConfig(EGLDisplay display) throws RiveInitializationException {
            EGLConfig eGLConfig;
            RenderContextGL$Companion$createConfig$1 renderContextGL$Companion$createConfig$1 = RenderContextGL$Companion$createConfig$1.INSTANCE;
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createConfig$1);
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(display, new int[]{12352, 4, 12339, 5, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 8, 12344}, 0, eGLConfigArr, 0, 1, iArr, 0)) {
                String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
                riveLog.getLogger().e(RenderContextGL.TAG, null, new RenderContextGL$Companion$createConfig$2(strErrorString));
                throw new RiveInitializationException("EGL config creation failed: " + strErrorString, new Throwable(strErrorString));
            }
            if (iArr[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
                riveLog.getLogger().e(RenderContextGL.TAG, null, RenderContextGL$Companion$createConfig$3.INSTANCE);
                throw new RiveInitializationException("Unable to find a suitable EGL config", null, 2, null);
            }
            eGLConfig.getClass();
            riveLog.getLogger().d(RenderContextGL.TAG, new RenderContextGL$Companion$createConfig$4(display, eGLConfig));
            return eGLConfig;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int createConfig$attr(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i14) {
            int[] iArr = new int[1];
            EGL14.eglGetConfigAttrib(eGLDisplay, eGLConfig, i14, iArr, 0);
            return iArr[0];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLContext createContext(EGLDisplay display, EGLConfig config) throws RiveInitializationException {
            RenderContextGL$Companion$createContext$1 renderContextGL$Companion$createContext$1 = RenderContextGL$Companion$createContext$1.INSTANCE;
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createContext$1);
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(display, config, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            if (!Intrinsics.d(eGLContextEglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                eGLContextEglCreateContext.getClass();
                return eGLContextEglCreateContext;
            }
            String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(RenderContextGL.TAG, null, new RenderContextGL$Companion$createContext$2(strErrorString));
            throw new RiveInitializationException("Unable to create EGL context", new Throwable(strErrorString));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EGLDisplay createDisplay() throws RiveInitializationException {
            RenderContextGL$Companion$createDisplay$1 renderContextGL$Companion$createDisplay$1 = RenderContextGL$Companion$createDisplay$1.INSTANCE;
            RiveLog riveLog = RiveLog.INSTANCE;
            riveLog.getLogger().d(RenderContextGL.TAG, renderContextGL$Companion$createDisplay$1);
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            if (Intrinsics.d(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
                String strErrorString = EGLError.INSTANCE.errorString(EGL14.eglGetError());
                riveLog.getLogger().e(RenderContextGL.TAG, null, new RenderContextGL$Companion$createDisplay$2(strErrorString));
                throw new RiveInitializationException("Unable to get EGL display", new Throwable(strErrorString));
            }
            riveLog.getLogger().d(RenderContextGL.TAG, RenderContextGL$Companion$createDisplay$3.INSTANCE);
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            if (EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr2, 0)) {
                riveLog.getLogger().d(RenderContextGL.TAG, new RenderContextGL$Companion$createDisplay$5(iArr, iArr2));
                eGLDisplayEglGetDisplay.getClass();
                return eGLDisplayEglGetDisplay;
            }
            String strErrorString2 = EGLError.INSTANCE.errorString(EGL14.eglGetError());
            riveLog.getLogger().e(RenderContextGL.TAG, null, new RenderContextGL$Companion$createDisplay$4(strErrorString2));
            throw new RiveInitializationException("Unable to initialize EGL", new Throwable(strErrorString2));
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RenderContextGL$dispose$1, reason: invalid class name */
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
            return "Destroying EGL context";
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RenderContextGL$dispose$3, reason: invalid class name */
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
            return "Terminating EGL display";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RenderContextGL(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        eGLDisplay = (i14 & 1) != 0 ? INSTANCE.createDisplay() : eGLDisplay;
        eGLConfig = (i14 & 2) != 0 ? INSTANCE.createConfig(eGLDisplay) : eGLConfig;
        this(eGLDisplay, eGLConfig, (i14 & 4) != 0 ? INSTANCE.createContext(eGLDisplay, eGLConfig) : eGLContext);
    }

    public RenderContextGL() {
        this(null, null, null, 7, null);
    }
}
