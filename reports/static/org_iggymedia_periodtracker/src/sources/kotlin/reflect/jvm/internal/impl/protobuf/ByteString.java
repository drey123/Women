package kotlin.reflect.jvm.internal.impl.protobuf;

import io.realm.internal.Property;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ByteString implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f73675d = new k(new byte[0]);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    public static ByteString a(Iterator it, int i14) {
        if (i14 == 1) {
            return (ByteString) it.next();
        }
        int i15 = i14 >>> 1;
        return a(it, i15).d(a(it, i14 - i15));
    }

    public static ByteString f(Iterable iterable) {
        Collection arrayList;
        if (iterable instanceof Collection) {
            arrayList = (Collection) iterable;
        } else {
            arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add((ByteString) it.next());
            }
        }
        return arrayList.isEmpty() ? f73675d : a(arrayList.iterator(), arrayList.size());
    }

    public static ByteString i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static ByteString j(byte[] bArr, int i14, int i15) {
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i14, bArr2, 0, i15);
        return new k(bArr2);
    }

    public static ByteString k(String str) {
        try {
            return new k(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e14) {
            io.realm.internal.d.a("UTF-8 not supported?", e14);
            return null;
        }
    }

    public static a r() {
        return new a(Property.TYPE_ARRAY);
    }

    public abstract void A(OutputStream outputStream, int i14, int i15);

    public ByteString d(ByteString byteString) {
        int size = size();
        int size2 = byteString.size();
        if (((long) size) + ((long) size2) < 2147483647L) {
            return l.F(this, byteString);
        }
        StringBuilder sb4 = new StringBuilder(53);
        sb4.append("ByteString would be too long: ");
        sb4.append(size);
        sb4.append("+");
        sb4.append(size2);
        throw new IllegalArgumentException(sb4.toString());
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public void l(byte[] bArr, int i14, int i15, int i16) {
        if (i14 < 0) {
            d.a(30, "Source offset < 0: ", i14);
            return;
        }
        if (i15 < 0) {
            d.a(30, "Target offset < 0: ", i15);
            return;
        }
        if (i16 < 0) {
            d.a(23, "Length < 0: ", i16);
            return;
        }
        int i17 = i14 + i16;
        if (i17 > size()) {
            d.a(34, "Source end offset < 0: ", i17);
            return;
        }
        int i18 = i15 + i16;
        if (i18 > bArr.length) {
            d.a(34, "Target end offset < 0: ", i18);
        } else if (i16 > 0) {
            n(bArr, i14, i15, i16);
        }
    }

    public abstract void n(byte[] bArr, int i14, int i15, int i16);

    public abstract int o();

    public abstract boolean p();

    public abstract boolean q();

    public abstract int size();

    public abstract int t(int i14, int i15, int i16);

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int u(int i14, int i15, int i16);

    public abstract int v();

    public byte[] w() {
        int size = size();
        if (size == 0) {
            return Internal.f73721a;
        }
        byte[] bArr = new byte[size];
        n(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String x(String str);

    public String y() {
        try {
            return x("UTF-8");
        } catch (UnsupportedEncodingException e14) {
            io.realm.internal.d.a("UTF-8 not supported?", e14);
            return null;
        }
    }

    public void z(OutputStream outputStream, int i14, int i15) {
        if (i14 < 0) {
            d.a(30, "Source offset < 0: ", i14);
            return;
        }
        if (i15 < 0) {
            d.a(23, "Length < 0: ", i15);
            return;
        }
        int i16 = i14 + i15;
        if (i16 > size()) {
            d.a(39, "Source end offset exceeded: ", i16);
        } else if (i15 > 0) {
            A(outputStream, i14, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends OutputStream {
        public static final byte[] E = new byte[0];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f73676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f73677e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f73678i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f73679v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f73680w;

        public a(int i14) {
            if (i14 < 0) {
                vl.h.a("Buffer size < 0");
                throw null;
            }
            this.f73676d = i14;
            this.f73677e = new ArrayList();
            this.f73679v = new byte[i14];
        }

        public final byte[] b(byte[] bArr, int i14) {
            byte[] bArr2 = new byte[i14];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i14));
            return bArr2;
        }

        public final void c(int i14) {
            this.f73677e.add(new k(this.f73679v));
            int length = this.f73678i + this.f73679v.length;
            this.f73678i = length;
            this.f73679v = new byte[Math.max(this.f73676d, Math.max(i14, length >>> 1))];
            this.f73680w = 0;
        }

        public final void e() {
            int i14 = this.f73680w;
            byte[] bArr = this.f73679v;
            if (i14 >= bArr.length) {
                this.f73677e.add(new k(this.f73679v));
                this.f73679v = E;
            } else if (i14 > 0) {
                this.f73677e.add(new k(b(bArr, i14)));
            }
            this.f73678i += this.f73680w;
            this.f73680w = 0;
        }

        public synchronized int g() {
            return this.f73678i + this.f73680w;
        }

        public synchronized ByteString h() {
            e();
            return ByteString.f(this.f73677e);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i14, int i15) {
            try {
                byte[] bArr2 = this.f73679v;
                int length = bArr2.length;
                int i16 = this.f73680w;
                if (i15 <= length - i16) {
                    System.arraycopy(bArr, i14, bArr2, i16, i15);
                    this.f73680w += i15;
                } else {
                    int length2 = bArr2.length - i16;
                    System.arraycopy(bArr, i14, bArr2, i16, length2);
                    int i17 = i15 - length2;
                    c(i17);
                    System.arraycopy(bArr, i14 + length2, this.f73679v, 0, i17);
                    this.f73680w = i17;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i14) {
            try {
                if (this.f73680w == this.f73679v.length) {
                    c(1);
                }
                byte[] bArr = this.f73679v;
                int i15 = this.f73680w;
                this.f73680w = i15 + 1;
                bArr[i15] = (byte) i14;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
