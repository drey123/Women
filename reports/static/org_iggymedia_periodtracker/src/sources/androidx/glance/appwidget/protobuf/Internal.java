package androidx.glance.appwidget.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Internal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f9715a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f9716b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f9717c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f9718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f9719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CodedInputStream f9720f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BooleanList extends ProtobufList<Boolean> {
        @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
        BooleanList mutableCopyWithCapacity(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DoubleList extends ProtobufList<Double> {
        @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
        DoubleList mutableCopyWithCapacity(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EnumLite {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EnumLiteMap<T extends EnumLite> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EnumVerifier {
        boolean isInRange(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FloatList extends ProtobufList<Float> {
        @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
        FloatList mutableCopyWithCapacity(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface IntList extends ProtobufList<Integer> {
        @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
        IntList mutableCopyWithCapacity(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface LongList extends ProtobufList<Long> {
        @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
        LongList mutableCopyWithCapacity(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ProtobufList<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        ProtobufList mutableCopyWithCapacity(int i14);
    }

    static {
        byte[] bArr = new byte[0];
        f9718d = bArr;
        f9719e = ByteBuffer.wrap(bArr);
        f9720f = CodedInputStream.i(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a(str);
        return null;
    }

    public static int c(boolean z14) {
        return z14 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i14, int i15) {
        int iG = g(i15, bArr, i14, i15);
        if (iG == 0) {
            return 1;
        }
        return iG;
    }

    public static int f(long j14) {
        return (int) (j14 ^ (j14 >>> 32));
    }

    public static int g(int i14, byte[] bArr, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i14 = (i14 * 31) + bArr[i17];
        }
        return i14;
    }
}
