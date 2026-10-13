package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15725a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15731g;

    public void a(TrackOutput trackOutput, TrackOutput.a aVar) {
        if (this.f15727c > 0) {
            trackOutput.g(this.f15728d, this.f15729e, this.f15730f, this.f15731g, aVar);
            this.f15727c = 0;
        }
    }

    public void b() {
        this.f15726b = false;
        this.f15727c = 0;
    }

    public void c(TrackOutput trackOutput, long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
        com.google.common.base.m.v(this.f15731g <= i15 + i16, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f15726b) {
            int i17 = this.f15727c;
            int i18 = i17 + 1;
            this.f15727c = i18;
            if (i17 == 0) {
                this.f15728d = j14;
                this.f15729e = i14;
                this.f15730f = 0;
            }
            this.f15730f += i15;
            this.f15731g = i16;
            if (i18 >= 16) {
                a(trackOutput, aVar);
            }
        }
    }

    public void d(ExtractorInput extractorInput) {
        if (this.f15726b) {
            return;
        }
        extractorInput.h(this.f15725a, 0, 10);
        extractorInput.k();
        if (Ac3Util.j(this.f15725a) == 0) {
            return;
        }
        this.f15726b = true;
    }
}
