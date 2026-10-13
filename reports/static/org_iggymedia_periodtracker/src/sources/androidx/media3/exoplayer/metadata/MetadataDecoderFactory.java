package androidx.media3.exoplayer.metadata;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.MetadataDecoder;
import androidx.media3.extractor.metadata.dvbsi.b;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.metadata.scte35.c;
import io.sentry.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MetadataDecoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MetadataDecoderFactory f13882a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MetadataDecoderFactory {
        @Override // androidx.media3.exoplayer.metadata.MetadataDecoderFactory
        public boolean a(Format format) {
            String str = format.f10604p;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // androidx.media3.exoplayer.metadata.MetadataDecoderFactory
        public MetadataDecoder b(Format format) {
            String str = format.f10604p;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new b();
                    case "application/x-icy":
                        return new androidx.media3.extractor.metadata.icy.a();
                    case "application/id3":
                        return new Id3Decoder();
                    case "application/x-emsg":
                        return new androidx.media3.extractor.metadata.emsg.b();
                    case "application/x-scte35":
                        return new c();
                }
            }
            j.a("Attempted to create decoder for unsupported MIME type: ", str);
            return null;
        }
    }

    boolean a(Format format);

    MetadataDecoder b(Format format);
}
