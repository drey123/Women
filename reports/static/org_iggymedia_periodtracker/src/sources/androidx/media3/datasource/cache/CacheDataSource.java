package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.util.n0;
import androidx.media3.common.v;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.datasource.n;
import androidx.media3.datasource.q;
import androidx.media3.datasource.u;
import java.io.File;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class CacheDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cache f11706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource f11707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSource f11708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataSource f11709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CacheKeyFactory f11710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EventListener f11711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f11715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DataSpec f11716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public DataSpec f11717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public DataSource f11718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11721p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f11722q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11723r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11726u;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface CacheIgnoredReason {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EventListener {
        void a(int i14);

        void b(long j14, long j15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cache f11727a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DataSink.Factory f11729c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11731e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public DataSource.Factory f11732f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11733g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11734h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public EventListener f11735i;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DataSource.Factory f11728b = new n.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CacheKeyFactory f11730d = CacheKeyFactory.f11736a;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CacheDataSource a() {
            DataSource.Factory factory = this.f11732f;
            return e(factory != null ? factory.a() : null, this.f11734h, this.f11733g);
        }

        public CacheDataSource c() {
            DataSource.Factory factory = this.f11732f;
            return e(factory != null ? factory.a() : null, this.f11734h | 1, -4000);
        }

        public CacheDataSource d() {
            return e(null, this.f11734h | 1, -4000);
        }

        public final CacheDataSource e(DataSource dataSource, int i14, int i15) {
            DataSink dataSinkA;
            Cache cache = (Cache) com.google.common.base.m.p(this.f11727a);
            if (this.f11731e || dataSource == null) {
                dataSinkA = null;
            } else {
                DataSink.Factory factory = this.f11729c;
                dataSinkA = factory != null ? factory.a() : new androidx.media3.datasource.cache.a.b().b(cache).a();
            }
            return new CacheDataSource(cache, dataSource, this.f11728b.a(), dataSinkA, this.f11730d, i14, null, i15, this.f11735i);
        }

        public Cache f() {
            return this.f11727a;
        }

        public CacheKeyFactory g() {
            return this.f11730d;
        }

        public v h() {
            return null;
        }

        public b i(Cache cache) {
            this.f11727a = cache;
            return this;
        }

        public b j(DataSink.Factory factory) {
            this.f11729c = factory;
            this.f11731e = factory == null;
            return this;
        }

        public b k(int i14) {
            this.f11734h = i14;
            return this;
        }

        public b l(DataSource.Factory factory) {
            this.f11732f = factory;
            return this;
        }
    }

    public CacheDataSource(Cache cache, DataSource dataSource, DataSource dataSource2, DataSink dataSink, CacheKeyFactory cacheKeyFactory, int i14, v vVar, int i15, EventListener eventListener) {
        this.f11706a = cache;
        this.f11707b = dataSource2;
        this.f11710e = cacheKeyFactory == null ? CacheKeyFactory.f11736a : cacheKeyFactory;
        this.f11712g = (i14 & 1) != 0;
        this.f11713h = (i14 & 2) != 0;
        this.f11714i = (i14 & 4) != 0;
        if (dataSource != null) {
            this.f11709d = dataSource;
            this.f11708c = dataSink != null ? new u(dataSource, dataSink) : null;
        } else {
            this.f11709d = q.f11901a;
            this.f11708c = null;
        }
        this.f11711f = eventListener;
    }

    public static Uri s(Cache cache, String str, Uri uri) {
        Uri uriC = ContentMetadata.c(cache.a(str));
        return uriC != null ? uriC : uri;
    }

    public final void A(DataSpec dataSpec, boolean z14) throws InterruptedIOException {
        e eVarC;
        long jMin;
        DataSpec dataSpecA;
        DataSource dataSource;
        String str = (String) n0.i(dataSpec.f11677i);
        if (this.f11724s) {
            eVarC = null;
        } else {
            boolean z15 = this.f11712g;
            Cache cache = this.f11706a;
            if (z15) {
                try {
                    eVarC = cache.c(str, this.f11720o, this.f11721p);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                eVarC = cache.g(str, this.f11720o, this.f11721p);
            }
        }
        if (eVarC == null) {
            dataSource = this.f11709d;
            dataSpecA = dataSpec.a().h(this.f11720o).g(this.f11721p).a();
        } else if (eVarC.f11786v) {
            Uri uriFromFile = Uri.fromFile((File) n0.i(eVarC.f11787w));
            long j14 = eVarC.f11784e;
            long j15 = this.f11720o - j14;
            long jMin2 = eVarC.f11785i - j15;
            long j16 = this.f11721p;
            if (j16 != -1) {
                jMin2 = Math.min(jMin2, j16);
            }
            dataSpecA = dataSpec.a().i(uriFromFile).k(j14).h(j15).g(jMin2).a();
            dataSource = this.f11707b;
        } else {
            if (eVarC.g()) {
                jMin = this.f11721p;
            } else {
                jMin = eVarC.f11785i;
                long j17 = this.f11721p;
                if (j17 != -1) {
                    jMin = Math.min(jMin, j17);
                }
            }
            dataSpecA = dataSpec.a().h(this.f11720o).g(jMin).a();
            dataSource = this.f11708c;
            if (dataSource == null) {
                dataSource = this.f11709d;
                this.f11706a.j(eVarC);
                eVarC = null;
            }
        }
        this.f11726u = (this.f11724s || dataSource != this.f11709d) ? Long.MAX_VALUE : this.f11720o + 102400;
        if (z14) {
            com.google.common.base.m.u(u());
            if (dataSource == this.f11709d) {
                return;
            }
            try {
                p();
            } catch (Throwable th4) {
                if (((e) n0.i(eVarC)).e()) {
                    this.f11706a.j(eVarC);
                }
                throw th4;
            }
        }
        if (eVarC != null && eVarC.e()) {
            this.f11722q = eVarC;
        }
        this.f11718m = dataSource;
        this.f11717l = dataSpecA;
        this.f11719n = 0L;
        long jB = dataSource.b(dataSpecA);
        g gVar = new g();
        if (dataSpecA.f11676h == -1 && jB != -1) {
            this.f11721p = jB;
            g.g(gVar, this.f11720o + jB);
        }
        if (w()) {
            Uri uriG = dataSource.g();
            this.f11715j = uriG;
            g.h(gVar, dataSpec.f11669a.equals(uriG) ? null : this.f11715j);
        }
        if (x()) {
            this.f11706a.l(str, gVar);
        }
    }

    public final void B(String str) {
        this.f11721p = 0L;
        if (x()) {
            g gVar = new g();
            g.g(gVar, this.f11720o);
            this.f11706a.l(str, gVar);
        }
    }

    public final int C(DataSpec dataSpec) {
        if (this.f11713h && this.f11723r) {
            return 0;
        }
        return (this.f11714i && dataSpec.f11676h == -1) ? 1 : -1;
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) {
        try {
            String strB = this.f11710e.b(dataSpec);
            DataSpec dataSpecA = dataSpec.a().f(strB).a();
            this.f11716k = dataSpecA;
            this.f11715j = s(this.f11706a, strB, dataSpecA.f11669a);
            this.f11720o = dataSpec.f11675g;
            int iC = C(dataSpec);
            boolean z14 = iC != -1;
            this.f11724s = z14;
            if (z14) {
                z(iC);
            }
            if (this.f11724s) {
                this.f11721p = -1L;
            } else {
                long jD = ContentMetadata.d(this.f11706a.a(strB));
                this.f11721p = jD;
                if (jD != -1) {
                    long j14 = jD - dataSpec.f11675g;
                    this.f11721p = j14;
                    if (j14 < 0) {
                        throw new androidx.media3.datasource.f(2008);
                    }
                }
            }
            long jMin = dataSpec.f11676h;
            if (jMin != -1) {
                long j15 = this.f11721p;
                if (j15 != -1) {
                    jMin = Math.min(j15, jMin);
                }
                this.f11721p = jMin;
            }
            long j16 = this.f11721p;
            if (j16 > 0 || j16 == -1) {
                A(dataSpecA, false);
            }
            long j17 = dataSpec.f11676h;
            return j17 != -1 ? j17 : this.f11721p;
        } catch (Throwable th4) {
            t(th4);
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f11716k = null;
        this.f11715j = null;
        this.f11720o = 0L;
        y();
        try {
            p();
        } catch (Throwable th4) {
            t(th4);
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map d() {
        return w() ? this.f11709d.d() : Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11715j;
    }

    @Override // androidx.media3.datasource.DataSource
    public void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f11707b.i(transferListener);
        this.f11709d.i(transferListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p() {
        DataSource dataSource = this.f11718m;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.f11717l = null;
            this.f11718m = null;
            e eVar = this.f11722q;
            if (eVar != null) {
                this.f11706a.j(eVar);
                this.f11722q = null;
            }
        }
    }

    public Cache q() {
        return this.f11706a;
    }

    public CacheKeyFactory r() {
        return this.f11710e;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) {
        if (i15 == 0) {
            return 0;
        }
        if (this.f11721p == 0) {
            return -1;
        }
        DataSpec dataSpec = (DataSpec) com.google.common.base.m.p(this.f11716k);
        DataSpec dataSpec2 = (DataSpec) com.google.common.base.m.p(this.f11717l);
        try {
            if (this.f11720o >= this.f11726u) {
                A(dataSpec, true);
            }
            int i16 = ((DataSource) com.google.common.base.m.p(this.f11718m)).read(bArr, i14, i15);
            if (i16 == -1) {
                if (w()) {
                    long j14 = dataSpec2.f11676h;
                    if (j14 == -1 || this.f11719n < j14) {
                        B((String) n0.i(dataSpec.f11677i));
                        return i16;
                    }
                }
                long j15 = this.f11721p;
                if (j15 <= 0) {
                    if (j15 == -1) {
                    }
                }
                p();
                A(dataSpec, false);
                return read(bArr, i14, i15);
            }
            if (v()) {
                this.f11725t += (long) i16;
            }
            long j16 = i16;
            this.f11720o += j16;
            this.f11719n += j16;
            long j17 = this.f11721p;
            if (j17 != -1) {
                this.f11721p = j17 - j16;
                return i16;
            }
            return i16;
        } catch (Throwable th4) {
            t(th4);
            throw th4;
        }
    }

    public final void t(Throwable th4) {
        if (v() || (th4 instanceof Cache.a)) {
            this.f11723r = true;
        }
    }

    public final boolean u() {
        return this.f11718m == this.f11709d;
    }

    public final boolean v() {
        return this.f11718m == this.f11707b;
    }

    public final boolean w() {
        return !v();
    }

    public final boolean x() {
        return this.f11718m == this.f11708c;
    }

    public final void y() {
        EventListener eventListener = this.f11711f;
        if (eventListener == null || this.f11725t <= 0) {
            return;
        }
        eventListener.b(this.f11706a.i(), this.f11725t);
        this.f11725t = 0L;
    }

    public final void z(int i14) {
        EventListener eventListener = this.f11711f;
        if (eventListener != null) {
            eventListener.a(i14);
        }
    }
}
