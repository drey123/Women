package androidx.core.view;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f8554a = new float[20];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8555b = new long[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f8556c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8557d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8558e = 0;

    public static float f(float f14) {
        return (f14 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f14) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f8557d != 0 && eventTime - this.f8555b[this.f8558e] > 40) {
            b();
        }
        int i14 = (this.f8558e + 1) % 20;
        this.f8558e = i14;
        int i15 = this.f8557d;
        if (i15 != 20) {
            this.f8557d = i15 + 1;
        }
        this.f8554a[i14] = motionEvent.getAxisValue(26);
        this.f8555b[this.f8558e] = eventTime;
    }

    public final void b() {
        this.f8557d = 0;
        this.f8556c = 0.0f;
    }

    public void c(int i14, float f14) {
        float fE = e() * i14;
        this.f8556c = fE;
        if (fE < (-Math.abs(f14))) {
            this.f8556c = -Math.abs(f14);
        } else if (this.f8556c > Math.abs(f14)) {
            this.f8556c = Math.abs(f14);
        }
    }

    public float d(int i14) {
        if (i14 != 26) {
            return 0.0f;
        }
        return this.f8556c;
    }

    public final float e() {
        long[] jArr;
        long j14;
        int i14;
        int i15 = this.f8557d;
        if (i15 < 2) {
            return 0.0f;
        }
        int i16 = this.f8558e;
        int i17 = ((i16 + 20) - (i15 - 1)) % 20;
        long j15 = this.f8555b[i16];
        while (true) {
            jArr = this.f8555b;
            j14 = jArr[i17];
            long j16 = j15 - j14;
            i14 = this.f8557d;
            if (j16 <= 100) {
                break;
            }
            this.f8557d = i14 - 1;
            i17 = (i17 + 1) % 20;
        }
        if (i14 < 2) {
            return 0.0f;
        }
        if (i14 == 2) {
            int i18 = (i17 + 1) % 20;
            long j17 = jArr[i18];
            if (j14 == j17) {
                return 0.0f;
            }
            return this.f8554a[i18] / (j17 - j14);
        }
        float fAbs = 0.0f;
        int i19 = 0;
        for (int i24 = 0; i24 < this.f8557d - 1; i24++) {
            int i25 = i24 + i17;
            long[] jArr2 = this.f8555b;
            long j18 = jArr2[i25 % 20];
            int i26 = (i25 + 1) % 20;
            if (jArr2[i26] != j18) {
                i19++;
                float f14 = f(fAbs);
                float f15 = this.f8554a[i26] / (this.f8555b[i26] - j18);
                fAbs += (f15 - f14) * Math.abs(f15);
                if (i19 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return f(fAbs);
    }
}
