package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface TrackOutput {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SampleDataPart {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f15504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15506d;

        public a(int i14, byte[] bArr, int i15, int i16) {
            this.f15503a = i14;
            this.f15504b = bArr;
            this.f15505c = i15;
            this.f15506d = i16;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f15503a == aVar.f15503a && this.f15505c == aVar.f15505c && this.f15506d == aVar.f15506d && Arrays.equals(this.f15504b, aVar.f15504b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f15503a * 31) + Arrays.hashCode(this.f15504b)) * 31) + this.f15505c) * 31) + this.f15506d;
        }
    }

    void a(androidx.media3.common.util.z zVar, int i14, int i15);

    default void b(androidx.media3.common.util.z zVar, int i14) {
        a(zVar, i14, 0);
    }

    int d(DataReader dataReader, int i14, boolean z14, int i15);

    void e(Format format);

    default int f(DataReader dataReader, int i14, boolean z14) {
        return d(dataReader, i14, z14, 0);
    }

    void g(long j14, int i14, int i15, int i16, a aVar);

    default void c(long j14) {
    }
}
