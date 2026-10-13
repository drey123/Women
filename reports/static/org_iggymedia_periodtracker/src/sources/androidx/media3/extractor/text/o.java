package androidx.media3.extractor.text;

import androidx.media3.decoder.DecoderOutputBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o extends DecoderOutputBuffer implements Subtitle {
    public long E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Subtitle f16518w;

    public void A(long j14, Subtitle subtitle, long j15) {
        this.f11932e = j14;
        this.f16518w = subtitle;
        if (j15 != Long.MAX_VALUE) {
            j14 = j15;
        }
        this.E = j14;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long a(int i14) {
        return ((Subtitle) com.google.common.base.m.p(this.f16518w)).a(i14) + this.E;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int e() {
        return ((Subtitle) com.google.common.base.m.p(this.f16518w)).e();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j14) {
        return ((Subtitle) com.google.common.base.m.p(this.f16518w)).g(j14 - this.E);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List i(long j14) {
        return ((Subtitle) com.google.common.base.m.p(this.f16518w)).i(j14 - this.E);
    }

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.a
    public void k() {
        super.k();
        this.f16518w = null;
    }
}
