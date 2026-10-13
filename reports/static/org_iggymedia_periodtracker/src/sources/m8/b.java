package m8;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f79491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f79492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f79493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f79494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f79495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f79496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f79497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f79498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f79499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f79500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f79501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f79502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PointF f79503m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, float f14, a aVar, int i14, float f15, float f16, int i15, int i16, float f17, boolean z14, PointF pointF, PointF pointF2) {
        a(str, str2, f14, aVar, i14, f15, f16, i15, i16, f17, z14, pointF, pointF2);
    }

    public void a(String str, String str2, float f14, a aVar, int i14, float f15, float f16, int i15, int i16, float f17, boolean z14, PointF pointF, PointF pointF2) {
        this.f79491a = str;
        this.f79492b = str2;
        this.f79493c = f14;
        this.f79494d = aVar;
        this.f79495e = i14;
        this.f79496f = f15;
        this.f79497g = f16;
        this.f79498h = i15;
        this.f79499i = i16;
        this.f79500j = f17;
        this.f79501k = z14;
        this.f79502l = pointF;
        this.f79503m = pointF2;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f79491a.hashCode() * 31) + this.f79492b.hashCode()) * 31) + this.f79493c)) * 31) + this.f79494d.ordinal()) * 31) + this.f79495e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f79496f);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f79498h;
    }

    public b() {
    }
}
