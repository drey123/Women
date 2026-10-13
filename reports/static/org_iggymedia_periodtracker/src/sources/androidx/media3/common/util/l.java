package androidx.media3.common.util;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f11381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f11382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11384e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11386b;

        public a(String str, int i14) {
            this.f11385a = str;
            this.f11386b = i14;
        }

        public static a a(int i14, int i15) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i14, 35722, iArr, 0);
            int i16 = iArr[0];
            byte[] bArr = new byte[i16];
            GLES20.glGetActiveAttrib(i14, i15, i16, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, l.h(bArr));
            return new a(str, l.f(i14, str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f11390d = new float[16];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f11391e = new int[4];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11392f = 9729;

        public b(String str, int i14, int i15) {
            this.f11387a = str;
            this.f11388b = i14;
            this.f11389c = i15;
        }

        public static b a(int i14, int i15) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i14, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i16 = iArr[0];
            byte[] bArr = new byte[i16];
            GLES20.glGetActiveUniform(i14, i15, i16, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, l.h(bArr));
            return new b(str, l.i(i14, str), iArr2[0]);
        }
    }

    public l(String str, String str2) throws m.a {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f11380a = iGlCreateProgram;
        m.c();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        m.d(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.f11383d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f11381b = new a[iArr2[0]];
        for (int i14 = 0; i14 < iArr2[0]; i14++) {
            a aVarA = a.a(this.f11380a, i14);
            this.f11381b[i14] = aVarA;
            this.f11383d.put(aVarA.f11385a, aVarA);
        }
        this.f11384e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f11380a, 35718, iArr3, 0);
        this.f11382c = new b[iArr3[0]];
        for (int i15 = 0; i15 < iArr3[0]; i15++) {
            b bVarA = b.a(this.f11380a, i15);
            this.f11382c[i15] = bVarA;
            this.f11384e.put(bVarA.f11387a, bVarA);
        }
        m.c();
    }

    public static void d(int i14, int i15, String str) throws m.a {
        int iGlCreateShader = GLES20.glCreateShader(i15);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        m.d(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i14, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        m.c();
    }

    public static int f(int i14, String str) {
        return GLES20.glGetAttribLocation(i14, str);
    }

    public static int h(byte[] bArr) {
        for (int i14 = 0; i14 < bArr.length; i14++) {
            if (bArr[i14] == 0) {
                return i14;
            }
        }
        return bArr.length;
    }

    public static int i(int i14, String str) {
        return GLES20.glGetUniformLocation(i14, str);
    }

    public int e(String str) throws m.a {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        m.c();
        return iG;
    }

    public final int g(String str) {
        return f(this.f11380a, str);
    }

    public int j(String str) {
        return i(this.f11380a, str);
    }
}
