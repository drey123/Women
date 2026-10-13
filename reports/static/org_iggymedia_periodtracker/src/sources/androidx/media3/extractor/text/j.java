package androidx.media3.extractor.text;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j extends androidx.media3.decoder.d implements SubtitleDecoder {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f16503o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends o {
        public a() {
        }

        @Override // androidx.media3.decoder.DecoderOutputBuffer
        public void z() {
            j.this.t(this);
        }
    }

    public j(String str) {
        super(new n[2], new o[2]);
        this.f16503o = str;
        w(1024);
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final k k(Throwable th4) {
        return new k("Unexpected decode error", th4);
    }

    public abstract Subtitle B(byte[] bArr, int i14, boolean z14);

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final k l(n nVar, o oVar, boolean z14) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) com.google.common.base.m.p(nVar.f11928v);
            oVar.A(nVar.E, B(byteBuffer.array(), byteBuffer.limit(), z14), nVar.I);
            oVar.f11934v = false;
            return null;
        } catch (k e14) {
            return e14;
        }
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final n i() {
        return new n();
    }

    @Override // androidx.media3.decoder.d
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final o j() {
        return new a();
    }

    @Override // androidx.media3.extractor.text.SubtitleDecoder
    public void e(long j14) {
    }
}
