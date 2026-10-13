package n9;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Queue f82746i = k.g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f82747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IOException f82748e;

    public static d c(InputStream inputStream) {
        d dVar;
        Queue queue = f82746i;
        synchronized (queue) {
            dVar = (d) queue.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.g(inputStream);
        return dVar;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f82747d.available();
    }

    public IOException b() {
        return this.f82748e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82747d.close();
    }

    public void e() {
        this.f82748e = null;
        this.f82747d = null;
        Queue queue = f82746i;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public void g(InputStream inputStream) {
        this.f82747d = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i14) {
        this.f82747d.mark(i14);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f82747d.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f82747d.read();
        } catch (IOException e14) {
            this.f82748e = e14;
            throw e14;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f82747d.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j14) throws IOException {
        try {
            return this.f82747d.skip(j14);
        } catch (IOException e14) {
            this.f82748e = e14;
            throw e14;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f82747d.read(bArr);
        } catch (IOException e14) {
            this.f82748e = e14;
            throw e14;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i14, int i15) throws IOException {
        try {
            return this.f82747d.read(bArr, i14, i15);
        } catch (IOException e14) {
            this.f82748e = e14;
            throw e14;
        }
    }
}
