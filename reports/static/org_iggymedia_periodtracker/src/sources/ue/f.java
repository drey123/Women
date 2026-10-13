package ue;

import java.io.IOException;
import java.io.OutputStream;
import te.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final void a(i iVar, OutputStream outputStream) throws IOException {
        iVar.getClass();
        outputStream.getClass();
        byte[] bArrB = g.b(iVar.b(), null, 1, null);
        byte[] bArrB2 = g.b(iVar.d(), null, 1, null);
        byte[] bArrB3 = g.b(iVar.a(), null, 1, null);
        byte[] bArrB4 = g.b(iVar.c(), null, 1, null);
        outputStream.write(bArrB);
        outputStream.write(bArrB2);
        outputStream.write(bArrB3);
        outputStream.write(bArrB4);
    }
}
