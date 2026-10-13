package androidx.media3.exoplayer.text;

import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SubtitleParser f14742p;

    public a(String str, SubtitleParser subtitleParser) {
        super(str);
        this.f14742p = subtitleParser;
    }

    @Override // androidx.media3.extractor.text.j
    public Subtitle B(byte[] bArr, int i14, boolean z14) {
        if (z14) {
            this.f14742p.reset();
        }
        return this.f14742p.c(bArr, 0, i14);
    }
}
