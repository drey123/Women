package androidx.media3.common.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f11328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f11329b;

    public a(File file) {
        this.f11328a = file;
        this.f11329b = new File(file.getPath() + ".bak");
    }

    public void a() {
        this.f11328a.delete();
        this.f11329b.delete();
    }

    public void b(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.f11329b.delete();
    }

    public boolean c() {
        return this.f11328a.exists() || this.f11329b.exists();
    }

    public InputStream d() {
        e();
        return new FileInputStream(this.f11328a);
    }

    public final void e() {
        if (this.f11329b.exists()) {
            this.f11328a.delete();
            this.f11329b.renameTo(this.f11328a);
        }
    }

    public OutputStream f() throws IOException {
        if (this.f11328a.exists()) {
            boolean zExists = this.f11329b.exists();
            File file = this.f11328a;
            if (zExists) {
                file.delete();
            } else if (!file.renameTo(this.f11329b)) {
                Log.h("AtomicFile", "Couldn't rename file " + this.f11328a + " to backup file " + this.f11329b);
            }
        }
        try {
            return new C0224a(this.f11328a);
        } catch (FileNotFoundException e14) {
            File parentFile = this.f11328a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f11328a, e14);
            }
            try {
                return new C0224a(this.f11328a);
            } catch (FileNotFoundException e15) {
                throw new IOException("Couldn't create " + this.f11328a, e15);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.common.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0224a extends OutputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FileOutputStream f11330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11331e = false;

        public C0224a(File file) {
            this.f11330d = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f11331e) {
                return;
            }
            this.f11331e = true;
            flush();
            try {
                this.f11330d.getFD().sync();
            } catch (IOException e14) {
                Log.i("AtomicFile", "Failed to sync file descriptor:", e14);
            }
            this.f11330d.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f11330d.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i14) throws IOException {
            this.f11330d.write(i14);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f11330d.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i14, int i15) throws IOException {
            this.f11330d.write(bArr, i14, i15);
        }
    }
}
