package androidx.media3.common.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class EGLSurfaceTexture implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] G = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public EGLSurface E;
    public SurfaceTexture F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f11251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f11252e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextureImageListener f11253i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EGLDisplay f11254v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EGLContext f11255w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SecureMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TextureImageListener {
        void a();
    }

    public EGLSurfaceTexture(Handler handler, TextureImageListener textureImageListener) {
        this.f11251d = handler;
        this.f11253i = textureImageListener;
        this.f11252e = new int[1];
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) throws m.a {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, G, 0, eGLConfigArr, 0, 1, iArr, 0);
        m.d(zEglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null, n0.G("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
        return eGLConfigArr[0];
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i14) throws m.a {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i14 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        m.d(eGLContextEglCreateContext != null, "eglCreateContext failed");
        return eGLContextEglCreateContext;
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i14) throws m.a {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        if (i14 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i14 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            m.d(eGLSurfaceEglCreatePbufferSurface != null, "eglCreatePbufferSurface failed");
        }
        m.d(EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContext), "eglMakeCurrent failed");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static void e(int[] iArr) throws m.a {
        GLES20.glGenTextures(1, iArr, 0);
        m.c();
    }

    public static EGLDisplay f() throws m.a {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        m.d(eGLDisplayEglGetDisplay != null, "eglGetDisplay failed");
        int[] iArr = new int[2];
        m.d(EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1), "eglInitialize failed");
        return eGLDisplayEglGetDisplay;
    }

    public final void d() {
        TextureImageListener textureImageListener = this.f11253i;
        if (textureImageListener != null) {
            textureImageListener.a();
        }
    }

    public SurfaceTexture g() {
        return (SurfaceTexture) com.google.common.base.m.p(this.F);
    }

    public void h(int i14) throws m.a {
        EGLDisplay eGLDisplayF = f();
        this.f11254v = eGLDisplayF;
        EGLConfig eGLConfigA = a(eGLDisplayF);
        EGLContext eGLContextB = b(this.f11254v, eGLConfigA, i14);
        this.f11255w = eGLContextB;
        this.E = c(this.f11254v, eGLConfigA, eGLContextB, i14);
        e(this.f11252e);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f11252e[0]);
        this.F = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i() {
        this.f11251d.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.F;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f11252e, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f11254v;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f11254v;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.E;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f11254v, this.E);
            }
            EGLContext eGLContext = this.f11255w;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f11254v, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f11254v;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f11254v);
            }
            this.f11254v = null;
            this.f11255w = null;
            this.E = null;
            this.F = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f11251d.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        d();
        SurfaceTexture surfaceTexture = this.F;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public EGLSurfaceTexture(Handler handler) {
        this(handler, null);
    }
}
