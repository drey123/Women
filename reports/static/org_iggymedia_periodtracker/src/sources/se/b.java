package se;

import hl.y;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final byte[] a(y yVar) throws IOException {
        yVar.getClass();
        int iA = (int) yVar.a();
        if (iA <= 0) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iA);
        BufferedSink bufferedSinkC = vl.y.c(vl.y.g(byteArrayOutputStream));
        try {
            yVar.j(bufferedSinkC);
            bufferedSinkC.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            ih.c.a(bufferedSinkC, null);
            return byteArray;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedSinkC, th4);
                throw th5;
            }
        }
    }
}
