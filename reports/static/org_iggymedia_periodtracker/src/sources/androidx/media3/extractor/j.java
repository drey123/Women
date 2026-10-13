package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15732a = new byte[4096];

    @Override // androidx.media3.extractor.TrackOutput
    public void a(androidx.media3.common.util.z zVar, int i14, int i15) {
        zVar.g0(i14);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int d(DataReader dataReader, int i14, boolean z14, int i15) throws EOFException {
        int i16 = dataReader.read(this.f15732a, 0, Math.min(this.f15732a.length, i14));
        if (i16 != -1) {
            return i16;
        }
        if (z14) {
            return -1;
        }
        vl.f.a();
        return 0;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void e(Format format) {
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
    }
}
