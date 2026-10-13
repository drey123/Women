package q8;

import io.realm.internal.Property;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f132751d;

    public g(c cVar, int i14) {
        this.f132751d = cVar;
        ((ByteArrayOutputStream) this).buf = cVar.a(Math.max(i14, Property.TYPE_SET));
    }

    public final void b(int i14) {
        int i15 = ((ByteArrayOutputStream) this).count;
        if (i15 + i14 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrA = this.f132751d.a((i15 + i14) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        this.f132751d.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f132751d.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.f132751d.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i14) {
        b(1);
        super.write(i14);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i14, int i15) {
        b(i15);
        super.write(bArr, i14, i15);
    }
}
