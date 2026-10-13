package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExtractorsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExtractorsFactory f15498a = new ExtractorsFactory() { // from class: androidx.media3.extractor.l
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return ExtractorsFactory.f();
        }
    };

    static /* synthetic */ Extractor[] f() {
        return new Extractor[0];
    }

    default Extractor[] d(Uri uri, Map map) {
        return e();
    }

    Extractor[] e();

    default ExtractorsFactory a(SubtitleParser.Factory factory) {
        return this;
    }

    default ExtractorsFactory b(int i14) {
        return this;
    }

    default ExtractorsFactory c(boolean z14) {
        return this;
    }
}
