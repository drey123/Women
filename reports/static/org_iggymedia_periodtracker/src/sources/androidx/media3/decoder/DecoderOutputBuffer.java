package androidx.media3.decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DecoderOutputBuffer extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11932e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11934v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Owner<S extends DecoderOutputBuffer> {
        void a(DecoderOutputBuffer decoderOutputBuffer);
    }

    @Override // androidx.media3.decoder.a
    public void k() {
        super.k();
        this.f11932e = 0L;
        this.f11933i = 0;
        this.f11934v = false;
    }

    public abstract void z();
}
