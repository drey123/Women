package androidx.media3.extractor.jpeg;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15749b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f15751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15752c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f15753d;

        public a(String str, String str2, long j14, long j15) {
            this.f15750a = str;
            this.f15751b = str2;
            this.f15752c = j14;
            this.f15753d = j15;
        }
    }

    public b(long j14, List list) {
        this.f15748a = j14;
        this.f15749b = list;
    }

    public androidx.media3.extractor.metadata.b a(long j14) {
        long j15;
        androidx.media3.extractor.metadata.b bVar = null;
        if (this.f15749b.size() < 2) {
            return null;
        }
        boolean z14 = true;
        int size = this.f15749b.size() - 1;
        long j16 = j14;
        long j17 = -1;
        long j18 = -1;
        long j19 = -1;
        long j24 = -1;
        while (size >= 0) {
            a aVar = (a) this.f15749b.get(size);
            boolean z15 = (aVar.f15750a.equals("video/mp4") || aVar.f15750a.equals("video/quicktime")) ? z14 : false;
            if (size == 0) {
                j16 -= aVar.f15753d;
                j15 = 0;
            } else {
                j15 = j16 - aVar.f15752c;
            }
            long j25 = j16;
            j16 = j15;
            if (z15 && j16 != j25) {
                j24 = j25 - j16;
                j19 = j16;
            }
            if (size == 0) {
                j18 = j25;
                j17 = j16;
            }
            size--;
            bVar = bVar;
            z14 = true;
        }
        return (j19 == -1 || j24 == -1 || j17 == -1 || j18 == -1) ? bVar : new androidx.media3.extractor.metadata.b(j17, j18, this.f15748a, j19, j24);
    }
}
