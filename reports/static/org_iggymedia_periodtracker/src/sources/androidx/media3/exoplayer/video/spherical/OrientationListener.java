package androidx.media3.exoplayer.video.spherical;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class OrientationListener implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15215a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f15216b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f15217c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f15218d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f15219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Listener[] f15220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15221g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a(float[] fArr, float f14);
    }

    public OrientationListener(Display display, Listener... listenerArr) {
        this.f15219e = display;
        this.f15220f = listenerArr;
    }

    public static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    public final float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f15216b);
        SensorManager.getOrientation(this.f15216b, this.f15218d);
        return this.f15218d[2];
    }

    public final void b(float[] fArr, float f14) {
        for (Listener listener : this.f15220f) {
            listener.a(fArr, f14);
        }
    }

    public final void c(float[] fArr) {
        if (!this.f15221g) {
            b.a(this.f15217c, fArr);
            this.f15221g = true;
        }
        float[] fArr2 = this.f15216b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f15216b, 0, this.f15217c, 0);
    }

    public final void d(float[] fArr, int i14) {
        if (i14 != 0) {
            int i15 = 129;
            int i16 = 1;
            if (i14 == 1) {
                i16 = 129;
                i15 = 2;
            } else if (i14 == 2) {
                i16 = 130;
            } else {
                if (i14 != 3) {
                    com.facebook.yoga.a.a();
                    return;
                }
                i15 = 130;
            }
            float[] fArr2 = this.f15216b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f15216b, i15, i16, fArr);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f15215a, sensorEvent.values);
        d(this.f15215a, this.f15219e.getRotation());
        float fA = a(this.f15215a);
        e(this.f15215a);
        c(this.f15215a);
        b(this.f15215a, fA);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i14) {
    }
}
