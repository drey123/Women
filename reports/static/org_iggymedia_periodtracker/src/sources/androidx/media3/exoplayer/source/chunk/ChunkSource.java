package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.v2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ChunkSource {
    void a();

    long b(long j14, s3 s3Var);

    boolean c(e eVar, boolean z14, LoadErrorHandlingPolicy.c cVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy);

    void d(e eVar);

    void e(v2 v2Var, long j14, List list, f fVar);

    int g(long j14, List list);

    boolean i(long j14, e eVar, List list);

    void release();
}
