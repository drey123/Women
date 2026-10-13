package androidx.media3.exoplayer.video;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import androidx.media3.common.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends GLSurfaceView implements VideoDecoderOutputBufferRenderer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15208e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f15209d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GLSurfaceView.Renderer {
        public static final float[] I = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};
        public static final float[] J = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        public static final float[] K = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};
        public static final String[] L = {"y_tex", "u_tex", "v_tex"};
        public static final FloatBuffer M = androidx.media3.common.util.m.f(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        public androidx.media3.common.util.l G;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GLSurfaceView f15210d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f15211e = new int[3];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int[] f15212i = new int[3];

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int[] f15213v = new int[3];

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int[] f15214w = new int[3];
        public final AtomicReference E = new AtomicReference();
        public final FloatBuffer[] F = new FloatBuffer[3];

        public a(GLSurfaceView gLSurfaceView) {
            this.f15210d = gLSurfaceView;
            for (int i14 = 0; i14 < 3; i14++) {
                int[] iArr = this.f15213v;
                this.f15214w[i14] = -1;
                iArr[i14] = -1;
            }
        }

        public void a(androidx.media3.decoder.e eVar) {
            androidx.appcompat.widget.y.a(this.E.getAndSet(eVar));
            this.f15210d.requestRender();
        }

        public final void b() {
            try {
                GLES20.glGenTextures(3, this.f15211e, 0);
                for (int i14 = 0; i14 < 3; i14++) {
                    GLES20.glUniform1i(this.G.j(L[i14]), i14);
                    GLES20.glActiveTexture(33984 + i14);
                    androidx.media3.common.util.m.a(3553, this.f15211e[i14], 9729);
                }
                androidx.media3.common.util.m.c();
            } catch (androidx.media3.common.util.m.a e14) {
                Log.d("VideoDecoderGLSV", "Failed to set up the textures", e14);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            androidx.appcompat.widget.y.a(this.E.getAndSet(null));
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i14, int i15) {
            GLES20.glViewport(0, 0, i14, i15);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            try {
                androidx.media3.common.util.l lVar = new androidx.media3.common.util.l("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.G = lVar;
                GLES20.glVertexAttribPointer(lVar.e("in_pos"), 2, 5126, false, 0, (Buffer) M);
                this.f15212i[0] = this.G.e("in_tc_y");
                this.f15212i[1] = this.G.e("in_tc_u");
                this.f15212i[2] = this.G.e("in_tc_v");
                this.H = this.G.j("mColorConversion");
                androidx.media3.common.util.m.c();
                b();
                androidx.media3.common.util.m.c();
            } catch (androidx.media3.common.util.m.a e14) {
                Log.d("VideoDecoderGLSV", "Failed to set up the textures and program", e14);
            }
        }
    }

    public s(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.f15209d = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(androidx.media3.decoder.e eVar) {
        this.f15209d.a(eVar);
    }

    @Deprecated
    public VideoDecoderOutputBufferRenderer getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public s(Context context) {
        this(context, null);
    }
}
