package androidx.media3.exoplayer.video.spherical;

import android.opengl.GLES20;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.l;
import androidx.media3.common.util.m;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f15250j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f15251k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f15252l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f15253m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float[] f15254n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f15256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f15257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f15258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15263i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f15265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f15266c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15267d;

        public a(Projection.b bVar) {
            this.f15264a = bVar.a();
            this.f15265b = m.f(bVar.f15229c);
            this.f15266c = m.f(bVar.f15230d);
            int i14 = bVar.f15228b;
            if (i14 == 1) {
                this.f15267d = 5;
            } else if (i14 != 2) {
                this.f15267d = 4;
            } else {
                this.f15267d = 6;
            }
        }
    }

    public static boolean c(Projection projection) {
        Projection.a aVar = projection.f15222a;
        Projection.a aVar2 = projection.f15223b;
        return aVar.b() == 1 && aVar.a(0).f15227a == 0 && aVar2.b() == 1 && aVar2.a(0).f15227a == 0;
    }

    public void a(int i14, float[] fArr, boolean z14) {
        float[] fArr2;
        a aVar = z14 ? this.f15257c : this.f15256b;
        if (aVar == null) {
            return;
        }
        int i15 = this.f15255a;
        if (i15 == 1) {
            fArr2 = z14 ? f15252l : f15251k;
        } else if (i15 == 2) {
            fArr2 = z14 ? f15254n : f15253m;
        } else {
            fArr2 = f15250j;
        }
        GLES20.glUniformMatrix3fv(this.f15260f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f15259e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i14);
        GLES20.glUniform1i(this.f15263i, 0);
        try {
            m.c();
        } catch (m.a e14) {
            Log.d("ProjectionRenderer", "Failed to bind uniforms", e14);
        }
        GLES20.glVertexAttribPointer(this.f15261g, 3, 5126, false, 12, (Buffer) aVar.f15265b);
        try {
            m.c();
        } catch (m.a e15) {
            Log.d("ProjectionRenderer", "Failed to load position data", e15);
        }
        GLES20.glVertexAttribPointer(this.f15262h, 2, 5126, false, 8, (Buffer) aVar.f15266c);
        try {
            m.c();
        } catch (m.a e16) {
            Log.d("ProjectionRenderer", "Failed to load texture data", e16);
        }
        GLES20.glDrawArrays(aVar.f15267d, 0, aVar.f15264a);
        try {
            m.c();
        } catch (m.a e17) {
            Log.d("ProjectionRenderer", "Failed to render", e17);
        }
    }

    public void b() {
        try {
            l lVar = new l("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f15258d = lVar;
            this.f15259e = lVar.j("uMvpMatrix");
            this.f15260f = this.f15258d.j("uTexMatrix");
            this.f15261g = this.f15258d.e("aPosition");
            this.f15262h = this.f15258d.e("aTexCoords");
            this.f15263i = this.f15258d.j("uTexture");
        } catch (m.a e14) {
            Log.d("ProjectionRenderer", "Failed to initialize the program", e14);
        }
    }

    public void d(Projection projection) {
        if (c(projection)) {
            this.f15255a = projection.f15224c;
            a aVar = new a(projection.f15222a.a(0));
            this.f15256b = aVar;
            if (!projection.f15225d) {
                aVar = new a(projection.f15223b.a(0));
            }
            this.f15257c = aVar;
        }
    }
}
