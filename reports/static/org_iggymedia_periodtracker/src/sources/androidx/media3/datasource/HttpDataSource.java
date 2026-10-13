package androidx.media3.datasource;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface HttpDataSource extends DataSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory extends DataSource.Factory {
        @Override // androidx.media3.datasource.DataSource.Factory
        HttpDataSource a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends HttpDataSourceException {
        public a(IOException iOException, DataSpec dataSpec) {
            super("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, dataSpec, 2007, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends HttpDataSourceException {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f11692v;

        public b(String str, DataSpec dataSpec) {
            super("Invalid content type: " + str, dataSpec, 2003, 1);
            this.f11692v = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends HttpDataSourceException {
        public final Map E;
        public final byte[] F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f11693v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String f11694w;

        public c(int i14, String str, IOException iOException, Map map, DataSpec dataSpec, byte[] bArr) {
            super("Response code: " + i14, iOException, dataSpec, 2004, 1);
            this.f11693v = i14;
            this.f11694w = str;
            this.E = map;
            this.F = bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f11695a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f11696b;

        public synchronized Map a() {
            try {
                if (this.f11696b == null) {
                    this.f11696b = Collections.unmodifiableMap(new HashMap(this.f11695a));
                }
            } catch (Throwable th4) {
                throw th4;
            }
            return this.f11696b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class HttpDataSourceException extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DataSpec f11690e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11691i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        public HttpDataSourceException(DataSpec dataSpec, int i14, int i15) {
            super(a(i14, i15));
            this.f11690e = dataSpec;
            this.f11691i = i15;
        }

        public static int a(int i14, int i15) {
            if (i14 == 2000 && i15 == 1) {
                return 2001;
            }
            return i14;
        }

        public static HttpDataSourceException b(IOException iOException, DataSpec dataSpec, int i14) {
            int i15;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i15 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i15 = 1004;
            } else {
                i15 = (message == null || !com.google.common.base.c.f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            }
            return i15 == 2007 ? new a(iOException, dataSpec) : new HttpDataSourceException(iOException, dataSpec, i15, i14);
        }

        public HttpDataSourceException(String str, DataSpec dataSpec, int i14, int i15) {
            super(str, a(i14, i15));
            this.f11690e = dataSpec;
            this.f11691i = i15;
        }

        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i14, int i15) {
            super(iOException, a(i14, i15));
            this.f11690e = dataSpec;
            this.f11691i = i15;
        }

        public HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i14, int i15) {
            super(str, iOException, a(i14, i15));
            this.f11690e = dataSpec;
            this.f11691i = i15;
        }
    }
}
