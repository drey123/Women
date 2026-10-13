package androidx.media3.datasource.cache;

import androidx.media3.common.util.n0;
import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends BufferedOutputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11803d;

    public k(OutputStream outputStream) {
        super(outputStream);
    }

    public void b(OutputStream outputStream) {
        com.google.common.base.m.u(this.f11803d);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f11803d = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.f11803d = true;
        flush();
        th = null;
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        if (th != null) {
            n0.u1(th);
        }
    }

    public k(OutputStream outputStream, int i14) {
        super(outputStream, i14);
    }
}
