package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.media3.common.util.m;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int L = 0;
    public final TouchTracker E;
    public final f F;
    public SurfaceTexture G;
    public Surface H;
    public boolean I;
    public boolean J;
    public boolean K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f15231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SensorManager f15232e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Sensor f15233i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OrientationListener f15234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f15235w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VideoSurfaceListener {
        void H(Surface surface);

        void I(Surface surface);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements GLSurfaceView.Renderer, TouchTracker.Listener, OrientationListener.Listener {
        public final float[] E;
        public float F;
        public float G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f15236d;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float[] f15239v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final float[] f15240w;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f15237e = new float[16];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float[] f15238i = new float[16];
        public final float[] H = new float[16];
        public final float[] I = new float[16];

        public a(f fVar) {
            float[] fArr = new float[16];
            this.f15239v = fArr;
            float[] fArr2 = new float[16];
            this.f15240w = fArr2;
            float[] fArr3 = new float[16];
            this.E = fArr3;
            this.f15236d = fVar;
            m.p(fArr);
            m.p(fArr2);
            m.p(fArr3);
            this.G = 3.1415927f;
        }

        @Override // androidx.media3.exoplayer.video.spherical.OrientationListener.Listener
        public synchronized void a(float[] fArr, float f14) {
            float[] fArr2 = this.f15239v;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.G = -f14;
            d();
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.Listener
        public synchronized void b(PointF pointF) {
            this.F = pointF.y;
            d();
            Matrix.setRotateM(this.E, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        public final float c(float f14) {
            if (f14 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f14))) * 2.0d);
            }
            return 90.0f;
        }

        public final void d() {
            Matrix.setRotateM(this.f15240w, 0, -this.F, (float) Math.cos(this.G), (float) Math.sin(this.G), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.I, 0, this.f15239v, 0, this.E, 0);
                Matrix.multiplyMM(this.H, 0, this.f15240w, 0, this.I, 0);
            }
            Matrix.multiplyMM(this.f15238i, 0, this.f15237e, 0, this.H, 0);
            this.f15236d.d(this.f15238i, false);
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.Listener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return SphericalGLSurfaceView.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i14, int i15) {
            GLES20.glViewport(0, 0, i14, i15);
            float f14 = i14 / i15;
            Matrix.perspectiveM(this.f15237e, 0, c(f14), f14, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.this.e(this.f15236d.e());
        }
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15231d = new CopyOnWriteArrayList();
        this.f15235w = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) com.google.common.base.m.p(context.getSystemService("sensor"));
        this.f15232e = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f15233i = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        f fVar = new f();
        this.F = fVar;
        a aVar = new a(fVar);
        TouchTracker touchTracker = new TouchTracker(context, aVar, 25.0f);
        this.E = touchTracker;
        this.f15234v = new OrientationListener(((WindowManager) com.google.common.base.m.p((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), touchTracker, aVar);
        this.I = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(touchTracker);
    }

    public static /* synthetic */ void a(SphericalGLSurfaceView sphericalGLSurfaceView) {
        Surface surface = sphericalGLSurfaceView.H;
        if (surface != null) {
            Iterator it = sphericalGLSurfaceView.f15231d.iterator();
            while (it.hasNext()) {
                ((VideoSurfaceListener) it.next()).H(surface);
            }
        }
        f(sphericalGLSurfaceView.G, surface);
        sphericalGLSurfaceView.G = null;
        sphericalGLSurfaceView.H = null;
    }

    public static /* synthetic */ void b(SphericalGLSurfaceView sphericalGLSurfaceView, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = sphericalGLSurfaceView.G;
        Surface surface = sphericalGLSurfaceView.H;
        Surface surface2 = new Surface(surfaceTexture);
        sphericalGLSurfaceView.G = surfaceTexture;
        sphericalGLSurfaceView.H = surface2;
        Iterator it = sphericalGLSurfaceView.f15231d.iterator();
        while (it.hasNext()) {
            ((VideoSurfaceListener) it.next()).I(surface2);
        }
        f(surfaceTexture2, surface);
    }

    public static void f(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    public void d(VideoSurfaceListener videoSurfaceListener) {
        this.f15231d.add(videoSurfaceListener);
    }

    public final void e(final SurfaceTexture surfaceTexture) {
        this.f15235w.post(new Runnable() { // from class: androidx.media3.exoplayer.video.spherical.h
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.b(this.f15275d, surfaceTexture);
            }
        });
    }

    public void g(VideoSurfaceListener videoSurfaceListener) {
        this.f15231d.remove(videoSurfaceListener);
    }

    public CameraMotionListener getCameraMotionListener() {
        return this.F;
    }

    public VideoFrameMetadataListener getVideoFrameMetadataListener() {
        return this.F;
    }

    @Nullable
    public Surface getVideoSurface() {
        return this.H;
    }

    public final void h() {
        boolean z14 = this.I && this.J;
        Sensor sensor = this.f15233i;
        if (sensor == null || z14 == this.K) {
            return;
        }
        SensorManager sensorManager = this.f15232e;
        if (z14) {
            sensorManager.registerListener(this.f15234v, sensor, 0);
        } else {
            sensorManager.unregisterListener(this.f15234v);
        }
        this.K = z14;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f15235w.post(new Runnable() { // from class: androidx.media3.exoplayer.video.spherical.g
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.a(this.f15274d);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.J = false;
        h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.J = true;
        h();
    }

    public void setDefaultStereoMode(int i14) {
        this.F.f(i14);
    }

    public void setUseSensorRotation(boolean z14) {
        this.I = z14;
        h();
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }
}
