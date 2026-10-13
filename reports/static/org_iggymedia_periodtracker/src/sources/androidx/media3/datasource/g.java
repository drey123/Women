package androidx.media3.datasource;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends InputStream {
    public long E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataSource f11829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSpec f11830e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11832v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11833w = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f11831i = new byte[1];

    public g(DataSource dataSource, DataSpec dataSpec) {
        this.f11829d = dataSource;
        this.f11830e = dataSpec;
    }

    public final void b() {
        if (this.f11832v) {
            return;
        }
        this.f11829d.b(this.f11830e);
        this.f11832v = true;
    }

    public void c() {
        b();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11833w) {
            return;
        }
        this.f11829d.close();
        this.f11833w = true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i14, int i15) {
        com.google.common.base.m.u(!this.f11833w);
        b();
        int i16 = this.f11829d.read(bArr, i14, i15);
        if (i16 == -1) {
            return -1;
        }
        this.E += (long) i16;
        return i16;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f11831i) == -1) {
            return -1;
        }
        return this.f11831i[0] & 255;
    }
}
