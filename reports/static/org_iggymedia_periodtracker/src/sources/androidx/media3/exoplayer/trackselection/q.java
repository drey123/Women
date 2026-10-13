package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.a0;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f14851j;

    public q(a0 a0Var, int i14, int i15, int i16, Object obj) {
        super(a0Var, new int[]{i14}, i15);
        this.f14850i = i16;
        this.f14851j = obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int b() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object s() {
        return this.f14851j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.f14850i;
    }

    public q(a0 a0Var, int i14, int i15) {
        this(a0Var, i14, i15, 0, null);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
    }
}
