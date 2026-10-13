package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 implements ExtractorOutput {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExtractorOutput f15709e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SeekMap f15710b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SeekMap seekMap, SeekMap seekMap2) {
            super(seekMap);
            this.f15710b = seekMap2;
        }

        @Override // androidx.media3.extractor.s, androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            SeekMap.a aVarC = this.f15710b.c(j14);
            d0 d0Var = aVarC.f15499a;
            d0 d0Var2 = new d0(d0Var.f15630a, d0Var.f15631b + h0.this.f15708d);
            d0 d0Var3 = aVarC.f15500b;
            return new SeekMap.a(d0Var2, new d0(d0Var3.f15630a, d0Var3.f15631b + h0.this.f15708d));
        }
    }

    public h0(long j14, ExtractorOutput extractorOutput) {
        this.f15708d = j14;
        this.f15709e = extractorOutput;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput c(int i14, int i15) {
        return this.f15709e.c(i14, i15);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void f() {
        this.f15709e.f();
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void t(SeekMap seekMap) {
        this.f15709e.t(new a(seekMap, seekMap));
    }
}
