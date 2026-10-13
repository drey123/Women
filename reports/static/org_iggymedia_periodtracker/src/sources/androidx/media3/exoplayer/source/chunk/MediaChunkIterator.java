package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaChunkIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaChunkIterator f14309a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MediaChunkIterator {
        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
