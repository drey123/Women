package s3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f142088a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f142089b = new int[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f142090c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f142091d = new int[10];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f142092e = new float[10];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f142093f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f142094g = new int[5];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f142095h = new String[5];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f142096i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f142097j = new int[4];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f142098k = new boolean[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f142099l = 0;

    public void a(int i14, float f14) {
        int i15 = this.f142093f;
        int[] iArr = this.f142091d;
        if (i15 >= iArr.length) {
            this.f142091d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f142092e;
            this.f142092e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f142091d;
        int i16 = this.f142093f;
        iArr2[i16] = i14;
        float[] fArr2 = this.f142092e;
        this.f142093f = i16 + 1;
        fArr2[i16] = f14;
    }

    public void b(int i14, int i15) {
        int i16 = this.f142090c;
        int[] iArr = this.f142088a;
        if (i16 >= iArr.length) {
            this.f142088a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f142089b;
            this.f142089b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f142088a;
        int i17 = this.f142090c;
        iArr3[i17] = i14;
        int[] iArr4 = this.f142089b;
        this.f142090c = i17 + 1;
        iArr4[i17] = i15;
    }

    public void c(int i14, String str) {
        int i15 = this.f142096i;
        int[] iArr = this.f142094g;
        if (i15 >= iArr.length) {
            this.f142094g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f142095h;
            this.f142095h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f142094g;
        int i16 = this.f142096i;
        iArr2[i16] = i14;
        String[] strArr2 = this.f142095h;
        this.f142096i = i16 + 1;
        strArr2[i16] = str;
    }

    public String toString() {
        return "TypedBundle{mCountInt=" + this.f142090c + ", mCountFloat=" + this.f142093f + ", mCountString=" + this.f142096i + ", mCountBoolean=" + this.f142099l + '}';
    }
}
