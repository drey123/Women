package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.common.util.i0;
import androidx.media3.datasource.DataSpec;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class CmcdData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.common.base.g f14867a = com.google.common.base.g.h(",");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ObjectType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StreamType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StreamingFormat {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public abstract CmcdData a();

        public abstract a b(long j14);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(String str);
    }

    public static Uri b(Uri uri) {
        return (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) ? uri : i0.e(uri, "CMCD");
    }

    public abstract DataSpec a(DataSpec dataSpec);
}
