package androidx.glance.appwidget.protobuf;

import com.google.android.gms.internal.fido.a3;
import com.google.android.gms.internal.fido.e3;
import com.google.android.gms.internal.fido.v2;
import com.google.android.gms.internal.fido.w2;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ByteString implements Iterable, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f9673e = new h(Internal.f9718d);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteArrayCopier f9674i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Comparator f9675v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9676d = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ByteArrayCopier {
        byte[] copyFrom(byte[] bArr, int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9677d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f9678e;

        public a() {
            this.f9678e = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9677d < this.f9678e;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            int i14 = this.f9677d;
            if (i14 < this.f9678e) {
                this.f9677d = i14 + 1;
                return ByteString.this.o(i14);
            }
            retrofit2.a0.a();
            return (byte) 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(ByteString byteString, ByteString byteString2) {
            ByteIterator byteIteratorP = byteString.p();
            ByteIterator byteIteratorP2 = byteString2.p();
            while (byteIteratorP.hasNext() && byteIteratorP2.hasNext()) {
                int iCompareTo = Integer.valueOf(ByteString.y(byteIteratorP.nextByte())).compareTo(Integer.valueOf(ByteString.y(byteIteratorP2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c implements ByteIterator {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends h {
        public final int E;
        public final int F;

        public e(byte[] bArr, int i14, int i15) {
            super(bArr);
            ByteString.j(i14, i14 + i15, bArr.length);
            this.E = i14;
            this.F = i15;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.h
        public int H() {
            return this.E;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.h, androidx.glance.appwidget.protobuf.ByteString
        public byte d(int i14) {
            ByteString.f(i14, size());
            return this.f9682w[this.E + i14];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.h, androidx.glance.appwidget.protobuf.ByteString
        public byte o(int i14) {
            return this.f9682w[this.E + i14];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.h, androidx.glance.appwidget.protobuf.ByteString
        public int size() {
            return this.F;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends g {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final byte[] f9682w;

        public h(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f9682w = bArr;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final void F(androidx.glance.appwidget.protobuf.d dVar) {
            dVar.a(this.f9682w, H(), size());
        }

        public final boolean G(ByteString byteString, int i14, int i15) {
            if (i15 > byteString.size()) {
                a3.a(i15, size());
                return false;
            }
            int i16 = i14 + i15;
            if (i16 > byteString.size()) {
                androidx.glance.appwidget.protobuf.e.a(i14, i15, byteString.size());
                return false;
            }
            if (!(byteString instanceof h)) {
                return byteString.x(i14, i16).equals(x(0, i15));
            }
            h hVar = (h) byteString;
            byte[] bArr = this.f9682w;
            byte[] bArr2 = hVar.f9682w;
            int iH = H() + i15;
            int iH2 = H();
            int iH3 = hVar.H() + i14;
            while (iH2 < iH) {
                if (bArr[iH2] != bArr2[iH3]) {
                    return false;
                }
                iH2++;
                iH3++;
            }
            return true;
        }

        public int H() {
            return 0;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public byte d(int i14) {
            return this.f9682w[i14];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof h)) {
                return obj.equals(this);
            }
            h hVar = (h) obj;
            int iU = u();
            int iU2 = hVar.u();
            if (iU == 0 || iU2 == 0 || iU == iU2) {
                return G(hVar, 0, size());
            }
            return false;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public byte o(int i14) {
            return this.f9682w[i14];
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public int size() {
            return this.f9682w.length;
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final int t(int i14, int i15, int i16) {
            return Internal.g(i14, this.f9682w, H() + i15, i16);
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString
        public final ByteString x(int i14, int i15) {
            int iJ = ByteString.j(i14, i15, size());
            return iJ == 0 ? ByteString.f9673e : new e(this.f9682w, H() + i14, iJ);
        }
    }

    static {
        a aVar = null;
        f9674i = androidx.glance.appwidget.protobuf.c.c() ? new i(aVar) : new d(aVar);
        f9675v = new b();
    }

    public static ByteString D(byte[] bArr) {
        return new h(bArr);
    }

    public static ByteString E(byte[] bArr, int i14, int i15) {
        return new e(bArr, i14, i15);
    }

    public static void f(int i14, int i15) {
        if (((i15 - (i14 + 1)) | i14) < 0) {
            if (i14 < 0) {
                v2.a(i14);
            } else {
                w2.a(i14, i15);
            }
        }
    }

    public static int j(int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if ((i14 | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i14 < 0) {
            e3.a("Beginning index: ", i14, " < 0");
            return 0;
        }
        if (i15 < i14) {
            kotlin.collections.h0.a("Beginning index larger than ending index: ", i14, ", ", i15);
            return 0;
        }
        kotlin.collections.h0.a("End index: ", i15, " >= ", i16);
        return 0;
    }

    public static ByteString k(byte[] bArr) {
        return l(bArr, 0, bArr.length);
    }

    public static ByteString l(byte[] bArr, int i14, int i15) {
        j(i14, i14 + i15, bArr.length);
        return new h(f9674i.copyFrom(bArr, i14, i15));
    }

    public static ByteString n(String str) {
        return new h(str.getBytes(Internal.f9716b));
    }

    public static f q(int i14) {
        return new f(i14, null);
    }

    public static int y(byte b14) {
        return b14 & 255;
    }

    public final String A() {
        if (size() <= 50) {
            return TextFormatEscaper.a(this);
        }
        return TextFormatEscaper.a(x(0, 47)) + "...";
    }

    public abstract void F(androidx.glance.appwidget.protobuf.d dVar);

    public abstract byte d(int i14);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iT = this.f9676d;
        if (iT == 0) {
            int size = size();
            iT = t(size, 0, size);
            if (iT == 0) {
                iT = 1;
            }
            this.f9676d = iT;
        }
        return iT;
    }

    public abstract byte o(int i14);

    public ByteIterator p() {
        return new a();
    }

    public abstract int size();

    public abstract int t(int i14, int i15, int i16);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), A());
    }

    public final int u() {
        return this.f9676d;
    }

    public abstract ByteString x(int i14, int i15);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ByteArrayCopier {
        public d() {
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i14, int i15) {
            return Arrays.copyOfRange(bArr, i14, i15 + i14);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g extends ByteString {
        public /* synthetic */ g(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.p();
        }

        public g() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements ByteArrayCopier {
        public i() {
        }

        @Override // androidx.glance.appwidget.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i14, int i15) {
            byte[] bArr2 = new byte[i15];
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            return bArr2;
        }

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.glance.appwidget.protobuf.h f9680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f9681b;

        public f(int i14) {
            byte[] bArr = new byte[i14];
            this.f9681b = bArr;
            this.f9680a = androidx.glance.appwidget.protobuf.h.X(bArr);
        }

        public ByteString a() {
            this.f9680a.c();
            return new h(this.f9681b);
        }

        public androidx.glance.appwidget.protobuf.h b() {
            return this.f9680a;
        }

        public /* synthetic */ f(int i14, a aVar) {
            this(i14);
        }
    }
}
