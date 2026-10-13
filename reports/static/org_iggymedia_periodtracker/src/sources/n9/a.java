package n9;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f82738a = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f82741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f82742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f82743c;

        public b(byte[] bArr, int i14, int i15) {
            this.f82743c = bArr;
            this.f82741a = i14;
            this.f82742b = i15;
        }
    }

    public static ByteBuffer a(File file) throws Throwable {
        Throwable th4;
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                    try {
                        channel.close();
                    } catch (IOException unused) {
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                    return mappedByteBufferLoad;
                } catch (Throwable th5) {
                    th4 = th5;
                    fileChannel = channel;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (randomAccessFile == null) {
                        throw th4;
                    }
                    try {
                        randomAccessFile.close();
                        throw th4;
                    } catch (IOException unused4) {
                        throw th4;
                    }
                }
            } catch (Throwable th6) {
                th4 = th6;
            }
        } catch (Throwable th7) {
            th4 = th7;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(DateUtils.FORMAT_ABBREV_TIME);
        byte[] bArr = (byte[]) f82738a.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[DateUtils.FORMAT_ABBREV_TIME];
        }
        while (true) {
            int i14 = inputStream.read(bArr);
            if (i14 < 0) {
                f82738a.set(bArr);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return d(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(bArr, 0, i14);
        }
    }

    public static b c(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    public static ByteBuffer d(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static byte[] e(ByteBuffer byteBuffer) {
        b bVarC = c(byteBuffer);
        if (bVarC != null && bVarC.f82741a == 0 && bVarC.f82742b == bVarC.f82743c.length) {
            return byteBuffer.array();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
        d(byteBufferAsReadOnlyBuffer);
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static void f(ByteBuffer byteBuffer, File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        d(byteBuffer);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                channel = randomAccessFile.getChannel();
                channel.write(byteBuffer);
                channel.force(false);
                channel.close();
                randomAccessFile.close();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th4) {
                th = th4;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            randomAccessFile = null;
        }
    }

    public static InputStream g(ByteBuffer byteBuffer) {
        return new C1973a(byteBuffer);
    }

    /* JADX INFO: renamed from: n9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1973a extends InputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ByteBuffer f82739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f82740e = -1;

        public C1973a(ByteBuffer byteBuffer) {
            this.f82739d = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f82739d.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i14) {
            this.f82740e = this.f82739d.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) {
            if (!this.f82739d.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i15, available());
            this.f82739d.get(bArr, i14, iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            int i14 = this.f82740e;
            if (i14 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f82739d.position(i14);
        }

        @Override // java.io.InputStream
        public long skip(long j14) {
            if (!this.f82739d.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j14, available());
            ByteBuffer byteBuffer = this.f82739d;
            byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f82739d.hasRemaining()) {
                return this.f82739d.get() & 255;
            }
            return -1;
        }
    }
}
