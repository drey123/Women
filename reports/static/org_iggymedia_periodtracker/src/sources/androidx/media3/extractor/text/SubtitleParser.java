package androidx.media3.extractor.text;

import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.x;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface SubtitleParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f16353a = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Factory {
            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public boolean a(Format format) {
                return false;
            }

            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public int b(Format format) {
                return 1;
            }

            @Override // androidx.media3.extractor.text.SubtitleParser.Factory
            public SubtitleParser c(Format format) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        boolean a(Format format);

        int b(Format format);

        SubtitleParser c(Format format);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f16354c = new a(-9223372036854775807L, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16356b;

        public a(long j14, boolean z14) {
            this.f16355a = j14;
            this.f16356b = z14;
        }

        public static a b() {
            return f16354c;
        }

        public static a c(long j14) {
            return new a(j14, true);
        }
    }

    void a(byte[] bArr, int i14, int i15, a aVar, Consumer consumer);

    int b();

    default Subtitle c(byte[] bArr, int i14, int i15) {
        final x.a aVarQ = x.q();
        a aVar = a.f16354c;
        Objects.requireNonNull(aVarQ);
        a(bArr, i14, i15, aVar, new Consumer() { // from class: androidx.media3.extractor.text.p
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                aVarQ.a((e) obj);
            }
        });
        return new g(aVarQ.k());
    }

    default void reset() {
    }
}
