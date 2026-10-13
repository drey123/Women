package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements ChunkExtractor.TrackOutputProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SampleQueue[] f14318b;

    public c(int[] iArr, SampleQueue[] sampleQueueArr) {
        this.f14317a = iArr;
        this.f14318b = sampleQueueArr;
    }

    public int[] a() {
        int[] iArr = new int[this.f14318b.length];
        int i14 = 0;
        while (true) {
            SampleQueue[] sampleQueueArr = this.f14318b;
            if (i14 >= sampleQueueArr.length) {
                return iArr;
            }
            iArr[i14] = sampleQueueArr[i14].K();
            i14++;
        }
    }

    public void b(long j14) {
        for (SampleQueue sampleQueue : this.f14318b) {
            sampleQueue.f0(j14);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.TrackOutputProvider
    public TrackOutput c(int i14, int i15) {
        int i16 = 0;
        while (true) {
            int[] iArr = this.f14317a;
            if (i16 >= iArr.length) {
                Log.c("BaseMediaChunkOutput", "Unmatched track of type: " + i15);
                return new androidx.media3.extractor.j();
            }
            if (i15 == iArr[i16]) {
                return this.f14318b[i16];
            }
            i16++;
        }
    }
}
