package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Internal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f73721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f73722b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EnumLite {
        int getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EnumLiteMap<T extends EnumLite> {
        EnumLite findValueByNumber(int i14);
    }

    static {
        byte[] bArr = new byte[0];
        f73721a = bArr;
        f73722b = ByteBuffer.wrap(bArr);
    }

    public static boolean a(byte[] bArr) {
        return p.e(bArr);
    }

    public static String b(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e14) {
            io.realm.internal.d.a("UTF-8 not supported?", e14);
            return null;
        }
    }
}
