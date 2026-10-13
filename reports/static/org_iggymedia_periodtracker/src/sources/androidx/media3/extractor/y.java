package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.z f17237a = new androidx.media3.common.util.z(10);

    public Metadata a(ExtractorInput extractorInput, Id3Decoder.FramePredicate framePredicate, int i14) throws Throwable {
        Metadata metadataE = null;
        int i15 = 0;
        while (b(extractorInput, i14)) {
            int iG = this.f17237a.g();
            this.f17237a.g0(6);
            int iP = this.f17237a.P();
            int i16 = iP + 10;
            if (metadataE == null) {
                byte[] bArr = new byte[i16];
                System.arraycopy(this.f17237a.f(), iG, bArr, 0, 10);
                extractorInput.h(bArr, 10, iP);
                metadataE = new Id3Decoder(framePredicate).e(bArr, i16);
            } else {
                extractorInput.m(iP);
            }
            i15 += i16;
        }
        extractorInput.k();
        extractorInput.m(i15);
        return metadataE;
    }

    public final boolean b(ExtractorInput extractorInput, int i14) {
        int i15 = 0;
        do {
            int i16 = i15 % 10;
            int i17 = i16 + 10;
            if (i16 == 0 && i15 != 0) {
                System.arraycopy(this.f17237a.f(), 10, this.f17237a.f(), 0, 9);
            }
            int i18 = i15 != 0 ? 1 : 10;
            try {
                extractorInput.h(this.f17237a.f(), i17 - i18, i18);
                this.f17237a.f0(i16);
                this.f17237a.e0(i17);
                if (this.f17237a.r() == 4801587) {
                    return true;
                }
                if (a0.j(this.f17237a.p()) != -1) {
                    return false;
                }
                if (i15 == 0) {
                    this.f17237a.d(20);
                }
                i15++;
            } catch (EOFException unused) {
            }
        } while (i15 <= i14);
        return false;
    }
}
