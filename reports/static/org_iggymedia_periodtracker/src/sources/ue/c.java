package ue;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final byte[] a(te.g gVar) throws IOException {
        gVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(e.j(Integer.valueOf(gVar.b())));
        f.a(gVar.d(), byteArrayOutputStream);
        byteArrayOutputStream.write(b.a(gVar.c()));
        byteArrayOutputStream.write(d.a(gVar.a()));
        byteArrayOutputStream.write(gVar.a());
        byteArrayOutputStream.write(b.a(gVar.e()));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }
}
