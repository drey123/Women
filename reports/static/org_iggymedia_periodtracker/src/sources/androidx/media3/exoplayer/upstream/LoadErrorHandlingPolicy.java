package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.t;
import androidx.media3.exoplayer.source.v;
import com.google.common.base.m;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface LoadErrorHandlingPolicy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FallbackType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14870c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14871d;

        public a(int i14, int i15, int i16, int i17) {
            this.f14868a = i14;
            this.f14869b = i15;
            this.f14870c = i16;
            this.f14871d = i17;
        }

        public boolean a(int i14) {
            if (i14 == 1) {
                return this.f14868a - this.f14869b > 1;
            }
            return this.f14870c - this.f14871d > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14873b;

        public b(int i14, long j14) {
            m.d(j14 >= 0);
            this.f14872a = i14;
            this.f14873b = j14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f14874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f14875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IOException f14876c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14877d;

        public c(t tVar, v vVar, IOException iOException, int i14) {
            this.f14874a = tVar;
            this.f14875b = vVar;
            this.f14876c = iOException;
            this.f14877d = i14;
        }
    }

    b b(a aVar, c cVar);

    long c(c cVar);

    int d(int i14);

    default void a(long j14) {
    }
}
