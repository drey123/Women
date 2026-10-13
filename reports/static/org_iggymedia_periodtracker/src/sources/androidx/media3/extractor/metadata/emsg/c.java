package androidx.media3.extractor.metadata.emsg;

import hl.p;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f15790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataOutputStream f15791b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f15790a = byteArrayOutputStream;
        this.f15791b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f15790a.reset();
        try {
            b(this.f15791b, aVar.f15784a);
            String str = aVar.f15785b;
            if (str == null) {
                str = "";
            }
            b(this.f15791b, str);
            this.f15791b.writeLong(aVar.f15786c);
            this.f15791b.writeLong(aVar.f15787d);
            this.f15791b.write(aVar.f15788e);
            this.f15791b.flush();
            return this.f15790a.toByteArray();
        } catch (IOException e14) {
            p.a(e14);
            return null;
        }
    }
}
