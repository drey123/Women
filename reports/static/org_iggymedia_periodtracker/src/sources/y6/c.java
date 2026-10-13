package y6;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import net.danlew.android.joda.DateUtils;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static int a(int i14) {
        return ((i14 + 7) & (-8)) / 8;
    }

    public static byte[] b(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th4) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            deflater.end();
            throw th6;
        }
    }

    public static RuntimeException c(String str) {
        return new IllegalStateException(str);
    }

    public static byte[] d(InputStream inputStream, int i14) throws IOException {
        byte[] bArr = new byte[i14];
        int i15 = 0;
        while (i15 < i14) {
            int i16 = inputStream.read(bArr, i15, i14 - i15);
            if (i16 < 0) {
                throw c("Not enough bytes to read: " + i14);
            }
            i15 += i16;
        }
        return bArr;
    }

    public static byte[] e(InputStream inputStream, int i14, int i15) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i15];
            byte[] bArr2 = new byte[DateUtils.FORMAT_NO_MIDNIGHT];
            int i16 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i16 < i14) {
                int i17 = inputStream.read(bArr2);
                if (i17 < 0) {
                    throw c("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i14 + " bytes");
                }
                inflater.setInput(bArr2, 0, i17);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i15 - iInflate);
                    i16 += i17;
                } catch (DataFormatException e14) {
                    throw c(e14.getMessage());
                }
            }
            if (i16 == i14) {
                if (!inflater.finished()) {
                    throw c("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw c("Didn't read enough bytes during decompression. expected=" + i14 + " actual=" + i16);
        } catch (Throwable th4) {
            inflater.end();
            throw th4;
        }
    }

    public static String f(InputStream inputStream, int i14) {
        return new String(d(inputStream, i14), StandardCharsets.UTF_8);
    }

    public static long g(InputStream inputStream, int i14) throws IOException {
        byte[] bArrD = d(inputStream, i14);
        long j14 = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            j14 += ((long) (bArrD[i15] & 255)) << (i15 * 8);
        }
        return j14;
    }

    public static int h(InputStream inputStream) {
        return (int) g(inputStream, 2);
    }

    public static long i(InputStream inputStream) {
        return g(inputStream, 4);
    }

    public static int j(InputStream inputStream) {
        return (int) g(inputStream, 1);
    }

    public static int k(String str) {
        return str.getBytes(StandardCharsets.UTF_8).length;
    }

    public static void l(InputStream inputStream, OutputStream outputStream, FileLock fileLock) throws IOException {
        if (fileLock == null || !fileLock.isValid()) {
            t.a("Unable to acquire a lock on the underlying file channel.");
            return;
        }
        byte[] bArr = new byte[512];
        while (true) {
            int i14 = inputStream.read(bArr);
            if (i14 <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, i14);
            }
        }
    }

    public static void m(OutputStream outputStream, byte[] bArr) throws IOException {
        q(outputStream, bArr.length);
        byte[] bArrB = b(bArr);
        q(outputStream, bArrB.length);
        outputStream.write(bArrB);
    }

    public static void n(OutputStream outputStream, String str) throws IOException {
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void o(OutputStream outputStream, long j14, int i14) throws IOException {
        byte[] bArr = new byte[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            bArr[i15] = (byte) ((j14 >> (i15 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void p(OutputStream outputStream, int i14) throws IOException {
        o(outputStream, i14, 2);
    }

    public static void q(OutputStream outputStream, long j14) throws IOException {
        o(outputStream, j14, 4);
    }

    public static void r(OutputStream outputStream, int i14) throws IOException {
        o(outputStream, i14, 1);
    }
}
