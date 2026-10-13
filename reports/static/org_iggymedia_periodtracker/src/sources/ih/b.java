package ih;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final long a(InputStream inputStream, OutputStream outputStream, int i14) throws IOException {
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[i14];
        int i15 = inputStream.read(bArr);
        long j14 = 0;
        while (i15 >= 0) {
            outputStream.write(bArr, 0, i15);
            j14 += (long) i15;
            i15 = inputStream.read(bArr);
        }
        return j14;
    }

    public static /* synthetic */ long b(InputStream inputStream, OutputStream outputStream, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 8192;
        }
        return a(inputStream, outputStream, i14);
    }

    public static final byte[] c(InputStream inputStream) {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        b(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }
}
