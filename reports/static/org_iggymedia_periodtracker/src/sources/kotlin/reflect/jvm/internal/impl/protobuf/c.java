package kotlin.reflect.jvm.internal.impl.protobuf;

import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f73726v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f73727w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f73729e;

        public b() {
            int iD = c.this.D();
            this.f73728d = iD;
            this.f73729e = iD + c.this.size();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73728d < this.f73729e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            int i14 = this.f73728d;
            if (i14 >= this.f73729e) {
                a0.a();
                return (byte) 0;
            }
            byte[] bArr = c.this.f73744e;
            this.f73728d = i14 + 1;
            return bArr[i14];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public c(byte[] bArr, int i14, int i15) {
        super(bArr);
        if (i14 < 0) {
            StringBuilder sb4 = new StringBuilder(29);
            sb4.append("Offset too small: ");
            sb4.append(i14);
            throw new IllegalArgumentException(sb4.toString());
        }
        if (i15 < 0) {
            StringBuilder sb5 = new StringBuilder(29);
            sb5.append("Length too small: ");
            sb5.append(i14);
            throw new IllegalArgumentException(sb5.toString());
        }
        if (((long) i14) + ((long) i15) <= bArr.length) {
            this.f73726v = i14;
            this.f73727w = i15;
            return;
        }
        StringBuilder sb6 = new StringBuilder(48);
        sb6.append("Offset+Length too large: ");
        sb6.append(i14);
        sb6.append("+");
        sb6.append(i15);
        throw new IllegalArgumentException(sb6.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public int D() {
        return this.f73726v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k, java.lang.Iterable
    /* JADX INFO: renamed from: F */
    public ByteString.ByteIterator iterator() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void n(byte[] bArr, int i14, int i15, int i16) {
        System.arraycopy(this.f73744e, D() + i14, bArr, i15, i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.f73727w;
    }
}
