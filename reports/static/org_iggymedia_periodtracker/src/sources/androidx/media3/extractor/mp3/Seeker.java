package androidx.media3.extractor.mp3;

import androidx.media3.extractor.SeekMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface Seeker extends SeekMap {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends SeekMap.b implements Seeker {
        public a() {
            super(-9223372036854775807L);
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long a(long j14) {
            return 0L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long e() {
            return 0L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long g() {
            return -1L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public int h() {
            return -2147483647;
        }
    }

    long a(long j14);

    long e();

    long g();

    int h();
}
