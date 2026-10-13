package n9;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends FilterInputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f82759d;

    public h(InputStream inputStream) {
        super(inputStream);
        this.f82759d = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i14 = this.f82759d;
        return i14 == Integer.MIN_VALUE ? super.available() : Math.min(i14, super.available());
    }

    public final long b(long j14) {
        int i14 = this.f82759d;
        if (i14 == 0) {
            return -1L;
        }
        return (i14 == Integer.MIN_VALUE || j14 <= ((long) i14)) ? j14 : i14;
    }

    public final void c(long j14) {
        int i14 = this.f82759d;
        if (i14 == Integer.MIN_VALUE || j14 == -1) {
            return;
        }
        this.f82759d = (int) (((long) i14) - j14);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i14) {
        super.mark(i14);
        this.f82759d = i14;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (b(1L) == -1) {
            return -1;
        }
        int i14 = super.read();
        c(1L);
        return i14;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f82759d = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j14) throws IOException {
        long jB = b(j14);
        if (jB == -1) {
            return 0L;
        }
        long jSkip = super.skip(jB);
        c(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i14, int i15) throws IOException {
        int iB = (int) b(i15);
        if (iB == -1) {
            return -1;
        }
        int i16 = super.read(bArr, i14, iB);
        c(i16);
        return i16;
    }
}
