package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k extends ByteString {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f73744e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73745i = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f73747e;

        public b() {
            this.f73746d = 0;
            this.f73747e = k.this.size();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73746d < this.f73747e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            try {
                byte[] bArr = k.this.f73744e;
                int i14 = this.f73746d;
                this.f73746d = i14 + 1;
                return bArr[i14];
            } catch (ArrayIndexOutOfBoundsException e14) {
                a0.a(e14.getMessage());
                return (byte) 0;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public k(byte[] bArr) {
        this.f73744e = bArr;
    }

    public static int E(int i14, byte[] bArr, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i14 = (i14 * 31) + bArr[i17];
        }
        return i14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void A(OutputStream outputStream, int i14, int i15) throws IOException {
        outputStream.write(this.f73744e, D() + i14, i15);
    }

    public boolean C(k kVar, int i14, int i15) {
        if (i15 > kVar.size()) {
            int size = size();
            StringBuilder sb4 = new StringBuilder(40);
            sb4.append("Length too large: ");
            sb4.append(i15);
            sb4.append(size);
            throw new IllegalArgumentException(sb4.toString());
        }
        if (i14 + i15 > kVar.size()) {
            int size2 = kVar.size();
            StringBuilder sb5 = new StringBuilder(59);
            sb5.append("Ran off end of other: ");
            sb5.append(i14);
            sb5.append(", ");
            sb5.append(i15);
            sb5.append(", ");
            sb5.append(size2);
            throw new IllegalArgumentException(sb5.toString());
        }
        byte[] bArr = this.f73744e;
        byte[] bArr2 = kVar.f73744e;
        int iD = D() + i15;
        int iD2 = D();
        int iD3 = kVar.D() + i14;
        while (iD2 < iD) {
            if (bArr[iD2] != bArr2[iD3]) {
                return false;
            }
            iD2++;
            iD3++;
        }
        return true;
    }

    public int D() {
        return 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public ByteString.ByteIterator iterator() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof k) {
            return C((k) obj, 0, size());
        }
        if (obj instanceof l) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb4 = new StringBuilder(strValueOf.length() + 49);
        sb4.append("Has a new type of ByteString been created? Found ");
        sb4.append(strValueOf);
        throw new IllegalArgumentException(sb4.toString());
    }

    public int hashCode() {
        int iT = this.f73745i;
        if (iT == 0) {
            int size = size();
            iT = t(size, 0, size);
            if (iT == 0) {
                iT = 1;
            }
            this.f73745i = iT;
        }
        return iT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void n(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f73744e, i14, bArr, i15, i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int o() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean p() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean q() {
        int iD = D();
        return p.f(this.f73744e, iD, size() + iD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.f73744e.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int t(int i14, int i15, int i16) {
        return E(i14, this.f73744e, D() + i15, i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int u(int i14, int i15, int i16) {
        int iD = D() + i15;
        return p.g(i14, this.f73744e, iD, i16 + iD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int v() {
        return this.f73745i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String x(String str) {
        return new String(this.f73744e, D(), size(), str);
    }
}
