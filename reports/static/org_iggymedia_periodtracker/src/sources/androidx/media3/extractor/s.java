package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeekMap f16351a;

    public s(SeekMap seekMap) {
        this.f16351a = seekMap;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        return this.f16351a.c(j14);
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return this.f16351a.d();
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.f16351a.f();
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16351a.i();
    }
}
