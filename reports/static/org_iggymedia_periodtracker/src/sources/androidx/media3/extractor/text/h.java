package androidx.media3.extractor.text;

import androidx.media3.common.Format;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements SubtitleParser.Factory {
    @Override // androidx.media3.extractor.text.SubtitleParser.Factory
    public boolean a(Format format) {
        String str = format.f10604p;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // androidx.media3.extractor.text.SubtitleParser.Factory
    public int b(Format format) {
        String str = format.f10604p;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        io.sentry.j.a("Unsupported MIME type: ", str);
        return 0;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser.Factory
    public SubtitleParser c(Format format) {
        String str = format.f10604p;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new androidx.media3.extractor.text.dvb.a(format.f10607s);
                case "application/pgs":
                    return new androidx.media3.extractor.text.pgs.a();
                case "application/x-mp4-vtt":
                    return new androidx.media3.extractor.text.webvtt.a();
                case "text/vtt":
                    return new androidx.media3.extractor.text.webvtt.f();
                case "application/x-quicktime-tx3g":
                    return new androidx.media3.extractor.text.tx3g.a(format.f10607s);
                case "text/x-ssa":
                    return new androidx.media3.extractor.text.ssa.b(format.f10607s);
                case "application/vobsub":
                    return new androidx.media3.extractor.text.vobsub.a(format.f10607s);
                case "application/x-subrip":
                    return new androidx.media3.extractor.text.subrip.a();
                case "application/ttml+xml":
                    return new androidx.media3.extractor.text.ttml.c();
            }
        }
        io.sentry.j.a("Unsupported MIME type: ", str);
        return null;
    }
}
