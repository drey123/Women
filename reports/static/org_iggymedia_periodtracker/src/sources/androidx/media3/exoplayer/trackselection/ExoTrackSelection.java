package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import androidx.media3.common.a0;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.z;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExoTrackSelection extends TrackSelection {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        ExoTrackSelection[] a(a[] aVarArr, BandwidthMeter bandwidthMeter, MediaSource.a aVar, z zVar);
    }

    boolean a(int i14, long j14);

    int b();

    boolean d(int i14, long j14);

    void e();

    default boolean i(long j14, androidx.media3.exoplayer.source.chunk.e eVar, List list) {
        return false;
    }

    void j();

    int k(long j14, List list);

    int l();

    Format m();

    void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr);

    void r(float f14);

    Object s();

    int u();

    default void f() {
    }

    default void n() {
    }

    default void t(boolean z14) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a0 f14788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f14789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14790c;

        public a(a0 a0Var, int[] iArr, int i14) {
            if (iArr.length == 0) {
                Log.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f14788a = a0Var;
            this.f14789b = iArr;
            this.f14790c = i14;
        }

        public a(a0 a0Var, int... iArr) {
            this(a0Var, iArr, 0);
        }
    }
}
