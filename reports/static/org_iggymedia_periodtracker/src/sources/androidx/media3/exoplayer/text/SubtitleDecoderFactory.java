package androidx.media3.exoplayer.text;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.SubtitleDecoder;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.h;
import io.sentry.j;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface SubtitleDecoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SubtitleDecoderFactory f14740a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SubtitleDecoderFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f14741b = new h();

        @Override // androidx.media3.exoplayer.text.SubtitleDecoderFactory
        public boolean a(Format format) {
            String str = format.f10604p;
            return this.f14741b.a(format) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        @Override // androidx.media3.exoplayer.text.SubtitleDecoderFactory
        public SubtitleDecoder b(Format format) {
            String str = format.f10604p;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new androidx.media3.extractor.text.cea.a(str, format.M, 16000L);
                    case "application/cea-708":
                        return new androidx.media3.extractor.text.cea.c(format.M, format.f10607s);
                }
            }
            if (this.f14741b.a(format)) {
                SubtitleParser subtitleParserC = this.f14741b.c(format);
                return new androidx.media3.exoplayer.text.a(subtitleParserC.getClass().getSimpleName().concat("Decoder"), subtitleParserC);
            }
            j.a("Attempted to create decoder for unsupported MIME type: ", str);
            return null;
        }
    }

    boolean a(Format format);

    SubtitleDecoder b(Format format);
}
