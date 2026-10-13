package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExtractorOutput {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ExtractorOutput f15497n = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ExtractorOutput {
        @Override // androidx.media3.extractor.ExtractorOutput
        public TrackOutput c(int i14, int i15) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void f() {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void t(SeekMap seekMap) {
            throw new UnsupportedOperationException();
        }
    }

    TrackOutput c(int i14, int i15);

    void f();

    void t(SeekMap seekMap);
}
