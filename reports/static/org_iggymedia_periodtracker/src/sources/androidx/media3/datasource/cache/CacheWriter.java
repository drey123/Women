package androidx.media3.datasource.cache;

import androidx.media3.datasource.DataSpec;
import java.io.InterruptedIOException;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class CacheWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheDataSource f11737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cache f11738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSpec f11739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f11741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ProgressListener f11742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f11746j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ProgressListener {
        void a(long j14, long j15, long j16);
    }

    public CacheWriter(CacheDataSource cacheDataSource, DataSpec dataSpec, byte[] bArr, ProgressListener progressListener) {
        this.f11737a = cacheDataSource;
        this.f11738b = cacheDataSource.q();
        this.f11739c = dataSpec;
        this.f11741e = bArr == null ? new byte[DateUtils.FORMAT_NUMERIC_DATE] : bArr;
        this.f11742f = progressListener;
        this.f11740d = cacheDataSource.r().b(dataSpec);
        this.f11743g = dataSpec.f11675g;
    }

    public void a() throws InterruptedIOException {
        g();
        Cache cache = this.f11738b;
        String str = this.f11740d;
        DataSpec dataSpec = this.f11739c;
        this.f11745i = cache.f(str, dataSpec.f11675g, dataSpec.f11676h);
        DataSpec dataSpec2 = this.f11739c;
        long j14 = dataSpec2.f11676h;
        if (j14 != -1) {
            this.f11744h = dataSpec2.f11675g + j14;
        } else {
            long jD = ContentMetadata.d(this.f11738b.a(this.f11740d));
            if (jD == -1) {
                jD = -1;
            }
            this.f11744h = jD;
        }
        ProgressListener progressListener = this.f11742f;
        if (progressListener != null) {
            progressListener.a(c(), this.f11745i, 0L);
        }
        while (true) {
            long j15 = this.f11744h;
            if (j15 != -1 && this.f11743g >= j15) {
                return;
            }
            g();
            long j16 = this.f11744h;
            long jH = this.f11738b.h(this.f11740d, this.f11743g, j16 == -1 ? Long.MAX_VALUE : j16 - this.f11743g);
            if (jH > 0) {
                this.f11743g += jH;
            } else {
                long j17 = -jH;
                if (j17 == Long.MAX_VALUE) {
                    j17 = -1;
                }
                long j18 = this.f11743g;
                this.f11743g = j18 + f(j18, j17);
            }
        }
    }

    public void b() {
        this.f11746j = true;
    }

    public final long c() {
        long j14 = this.f11744h;
        if (j14 == -1) {
            return -1L;
        }
        return j14 - this.f11739c.f11675g;
    }

    public final void d(long j14) {
        this.f11745i += j14;
        ProgressListener progressListener = this.f11742f;
        if (progressListener != null) {
            progressListener.a(c(), this.f11745i, j14);
        }
    }

    public final void e(long j14) {
        if (this.f11744h == j14) {
            return;
        }
        this.f11744h = j14;
        ProgressListener progressListener = this.f11742f;
        if (progressListener != null) {
            progressListener.a(c(), this.f11745i, 0L);
        }
    }

    public final long f(long j14, long j15) throws Exception {
        long jB;
        boolean z14 = true;
        boolean z15 = j14 + j15 == this.f11744h || j15 == -1;
        if (j15 != -1) {
            try {
                jB = this.f11737a.b(this.f11739c.a().h(j14).g(j15).a());
            } catch (Exception unused) {
                androidx.media3.datasource.h.a(this.f11737a);
                z14 = false;
                jB = -1;
            }
        } else {
            z14 = false;
            jB = -1;
        }
        if (!z14) {
            g();
            try {
                jB = this.f11737a.b(this.f11739c.a().h(j14).g(-1L).a());
            } catch (Exception e14) {
                androidx.media3.datasource.h.a(this.f11737a);
                throw e14;
            }
        }
        if (z15 && jB != -1) {
            try {
                e(jB + j14);
            } catch (Exception e15) {
                androidx.media3.datasource.h.a(this.f11737a);
                throw e15;
            }
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 != -1) {
            g();
            CacheDataSource cacheDataSource = this.f11737a;
            byte[] bArr = this.f11741e;
            i14 = cacheDataSource.read(bArr, 0, bArr.length);
            if (i14 != -1) {
                d(i14);
                i15 += i14;
            }
        }
        if (z15) {
            e(j14 + ((long) i15));
        }
        this.f11737a.close();
        return i15;
    }

    public final void g() throws InterruptedIOException {
        if (this.f11746j) {
            throw new InterruptedIOException();
        }
    }
}
