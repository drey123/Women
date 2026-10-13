package androidx.media3.common.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11394a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11395b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f11396c = {12445, 13120, 12344, 12344};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f11397d = {12445, 13632, 12344, 12344};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f11398e = {12344};

    public static void a(int i14, int i15, int i16) throws a {
        GLES20.glBindTexture(i14, i15);
        c();
        GLES20.glTexParameteri(i14, 10240, i16);
        c();
        GLES20.glTexParameteri(i14, 10241, i16);
        c();
        GLES20.glTexParameteri(i14, 10242, 33071);
        c();
        GLES20.glTexParameteri(i14, 10243, 33071);
        c();
    }

    public static void b(String str) throws a {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new a(str + ", error code: 0x" + Integer.toHexString(iEglGetError), com.google.common.collect.x.F(Integer.valueOf(iEglGetError)));
    }

    public static void c() throws a {
        StringBuilder sb4 = new StringBuilder();
        com.google.common.collect.x.a aVar = new com.google.common.collect.x.a();
        boolean z14 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z14) {
                sb4.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb4.append("glError: ");
            sb4.append(strGluErrorString);
            aVar.a(Integer.valueOf(iGlGetError));
            z14 = true;
        }
        if (z14) {
            throw new a(sb4.toString(), aVar.k());
        }
    }

    public static void d(boolean z14, String str) throws a {
        if (!z14) {
            throw new a(str);
        }
    }

    public static FloatBuffer e(int i14) {
        return ByteBuffer.allocateDirect(i14 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static FloatBuffer f(float[] fArr) {
        return (FloatBuffer) e(fArr.length).put(fArr).flip();
    }

    public static int g() throws a {
        int iH = h();
        a(36197, iH, 9729);
        return iH;
    }

    public static int h() throws a {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        c();
        return iArr[0];
    }

    public static EGLDisplay i() throws a {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        d(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        d(EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        b("Error in getDefaultEglDisplay");
        return eGLDisplayEglGetDisplay;
    }

    public static boolean j() {
        return m("EGL_EXT_gl_colorspace_bt2020_hlg");
    }

    public static boolean k() {
        return Build.VERSION.SDK_INT >= 33 && m("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static boolean l(int i14) {
        if (i14 == 6) {
            return k();
        }
        if (i14 == 7) {
            return j();
        }
        return true;
    }

    public static boolean m(String str) {
        String strEglQueryString = EGL14.eglQueryString(i(), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean n(Context context) {
        return m("EGL_EXT_protected_content");
    }

    public static boolean o() {
        return m("EGL_KHR_surfaceless_context");
    }

    public static void p(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final com.google.common.collect.x f11399d;

        public a(String str, List list) {
            super(str);
            this.f11399d = com.google.common.collect.x.x(list);
        }

        public a(String str) {
            this(str, com.google.common.collect.x.E());
        }
    }
}
