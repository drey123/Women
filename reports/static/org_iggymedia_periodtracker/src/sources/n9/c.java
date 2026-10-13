package n9;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f82744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f82745e;

    public c(InputStream inputStream, long j14) {
        super(inputStream);
        this.f82744d = j14;
    }

    public static InputStream c(InputStream inputStream, long j14) {
        return new c(inputStream, j14);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f82744d - ((long) this.f82745e), ((FilterInputStream) this).in.available());
    }

    public final int b(int i14) throws IOException {
        if (i14 >= 0) {
            this.f82745e += i14;
            return i14;
        }
        if (this.f82744d - ((long) this.f82745e) <= 0) {
            return i14;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f82744d + ", but read: " + this.f82745e);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i14;
        i14 = super.read();
        b(i14 >= 0 ? 1 : -1);
        return i14;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i14, int i15) {
        return b(super.read(bArr, i14, i15));
    }
}
