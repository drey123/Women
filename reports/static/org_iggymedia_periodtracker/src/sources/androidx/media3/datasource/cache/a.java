package androidx.media3.datasource.cache;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSpec;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements DataSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cache f11765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataSpec f11768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f11770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f11771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f11774j;

    /* JADX INFO: renamed from: androidx.media3.datasource.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0227a extends Cache.a {
        public C0227a(IOException iOException) {
            super(iOException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataSink.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cache f11775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11776b = 5242880;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11777c = 20480;

        @Override // androidx.media3.datasource.DataSink.Factory
        public DataSink a() {
            return new a((Cache) com.google.common.base.m.p(this.f11775a), this.f11776b, this.f11777c);
        }

        public b b(Cache cache) {
            this.f11775a = cache;
            return this;
        }
    }

    public a(Cache cache, long j14, int i14) {
        com.google.common.base.m.v(j14 > 0 || j14 == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j14 != -1 && j14 < 2097152) {
            Log.h("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f11765a = (Cache) com.google.common.base.m.p(cache);
        this.f11766b = j14 == -1 ? Long.MAX_VALUE : j14;
        this.f11767c = i14;
    }

    public final void a() {
        OutputStream outputStream = this.f11771g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            n0.m(this.f11771g);
            this.f11771g = null;
            File file = (File) n0.i(this.f11770f);
            this.f11770f = null;
            this.f11765a.k(file, this.f11772h);
        } catch (Throwable th4) {
            n0.m(this.f11771g);
            this.f11771g = null;
            File file2 = (File) n0.i(this.f11770f);
            this.f11770f = null;
            file2.delete();
            throw th4;
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void b(DataSpec dataSpec) throws C0227a {
        com.google.common.base.m.p(dataSpec.f11677i);
        if (dataSpec.f11676h == -1 && dataSpec.d(2)) {
            this.f11768d = null;
            return;
        }
        this.f11768d = dataSpec;
        this.f11769e = dataSpec.d(4) ? this.f11766b : Long.MAX_VALUE;
        this.f11773i = 0L;
        try {
            c(dataSpec);
        } catch (IOException e14) {
            throw new C0227a(e14);
        }
    }

    public final void c(DataSpec dataSpec) {
        long j14 = dataSpec.f11676h;
        this.f11770f = this.f11765a.e((String) n0.i(dataSpec.f11677i), dataSpec.f11675g + this.f11773i, j14 != -1 ? Math.min(j14 - this.f11773i, this.f11769e) : -1L);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f11770f);
        if (this.f11767c > 0) {
            k kVar = this.f11774j;
            if (kVar == null) {
                this.f11774j = new k(fileOutputStream, this.f11767c);
            } else {
                kVar.b(fileOutputStream);
            }
            this.f11771g = this.f11774j;
        } else {
            this.f11771g = fileOutputStream;
        }
        this.f11772h = 0L;
    }

    @Override // androidx.media3.datasource.DataSink
    public void close() throws C0227a {
        if (this.f11768d == null) {
            return;
        }
        try {
            a();
        } catch (IOException e14) {
            throw new C0227a(e14);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i14, int i15) throws C0227a {
        DataSpec dataSpec = this.f11768d;
        if (dataSpec == null) {
            return;
        }
        int i16 = 0;
        while (i16 < i15) {
            try {
                if (this.f11772h == this.f11769e) {
                    a();
                    c(dataSpec);
                }
                int iMin = (int) Math.min(i15 - i16, this.f11769e - this.f11772h);
                ((OutputStream) n0.i(this.f11771g)).write(bArr, i14 + i16, iMin);
                i16 += iMin;
                long j14 = iMin;
                this.f11772h += j14;
                this.f11773i += j14;
            } catch (IOException e14) {
                throw new C0227a(e14);
            }
        }
    }
}
