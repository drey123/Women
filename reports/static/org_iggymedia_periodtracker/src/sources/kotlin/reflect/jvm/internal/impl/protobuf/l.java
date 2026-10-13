package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class l extends ByteString {
    public static final int[] G;
    public final int E;
    public int F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f73749e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f73750i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ByteString f73751v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f73752w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack f73753a;

        public b() {
            this.f73753a = new Stack();
        }

        public final ByteString b(ByteString byteString, ByteString byteString2) {
            c(byteString);
            c(byteString2);
            ByteString lVar = (ByteString) this.f73753a.pop();
            while (!this.f73753a.isEmpty()) {
                lVar = new l((ByteString) this.f73753a.pop(), lVar);
            }
            return lVar;
        }

        public final void c(ByteString byteString) {
            if (byteString.p()) {
                e(byteString);
                return;
            }
            if (byteString instanceof l) {
                l lVar = (l) byteString;
                c(lVar.f73750i);
                c(lVar.f73751v);
            } else {
                String strValueOf = String.valueOf(byteString.getClass());
                StringBuilder sb4 = new StringBuilder(strValueOf.length() + 49);
                sb4.append("Has a new type of ByteString been created? Found ");
                sb4.append(strValueOf);
                throw new IllegalArgumentException(sb4.toString());
            }
        }

        public final int d(int i14) {
            int iBinarySearch = Arrays.binarySearch(l.G, i14);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        public final void e(ByteString byteString) {
            int iD = d(byteString.size());
            int i14 = l.G[iD + 1];
            if (this.f73753a.isEmpty() || ((ByteString) this.f73753a.peek()).size() >= i14) {
                this.f73753a.push(byteString);
                return;
            }
            int i15 = l.G[iD];
            ByteString lVar = (ByteString) this.f73753a.pop();
            while (true) {
                if (this.f73753a.isEmpty() || ((ByteString) this.f73753a.peek()).size() >= i15) {
                    break;
                } else {
                    lVar = new l((ByteString) this.f73753a.pop(), lVar);
                }
            }
            l lVar2 = new l(lVar, byteString);
            while (!this.f73753a.isEmpty()) {
                if (((ByteString) this.f73753a.peek()).size() >= l.G[d(lVar2.size()) + 1]) {
                    break;
                } else {
                    lVar2 = new l((ByteString) this.f73753a.pop(), lVar2);
                }
            }
            this.f73753a.push(lVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Stack f73754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public k f73755e;

        public c(ByteString byteString) {
            this.f73754d = new Stack();
            this.f73755e = a(byteString);
        }

        public final k a(ByteString byteString) {
            while (byteString instanceof l) {
                l lVar = (l) byteString;
                this.f73754d.push(lVar);
                byteString = lVar.f73750i;
            }
            return (k) byteString;
        }

        public final k b() {
            while (!this.f73754d.isEmpty()) {
                k kVarA = a(((l) this.f73754d.pop()).f73751v);
                if (!kVarA.isEmpty()) {
                    return kVarA;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public k next() {
            k kVar = this.f73755e;
            if (kVar != null) {
                this.f73755e = b();
                return kVar;
            }
            a0.a();
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73755e != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ByteString.ByteIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f73756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ByteString.ByteIterator f73757e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f73758i;

        public d() {
            c cVar = new c(l.this);
            this.f73756d = cVar;
            this.f73757e = cVar.next().iterator();
            this.f73758i = l.this.size();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73758i > 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            if (!this.f73757e.hasNext()) {
                this.f73757e = this.f73756d.next().iterator();
            }
            this.f73758i--;
            return this.f73757e.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i14 = 1;
        int i15 = 1;
        while (i14 > 0) {
            arrayList.add(Integer.valueOf(i14));
            int i16 = i15 + i14;
            i15 = i14;
            i14 = i16;
        }
        arrayList.add(Integer.MAX_VALUE);
        G = new int[arrayList.size()];
        int i17 = 0;
        while (true) {
            int[] iArr = G;
            if (i17 >= iArr.length) {
                return;
            }
            iArr[i17] = ((Integer) arrayList.get(i17)).intValue();
            i17++;
        }
    }

    public l(ByteString byteString, ByteString byteString2) {
        this.F = 0;
        this.f73750i = byteString;
        this.f73751v = byteString2;
        int size = byteString.size();
        this.f73752w = size;
        this.f73749e = size + byteString2.size();
        this.E = Math.max(byteString.o(), byteString2.o()) + 1;
    }

    public static ByteString F(ByteString byteString, ByteString byteString2) {
        l lVar = byteString instanceof l ? (l) byteString : null;
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() == 0) {
            return byteString2;
        }
        int size = byteString.size() + byteString2.size();
        if (size < 128) {
            return G(byteString, byteString2);
        }
        if (lVar != null && lVar.f73751v.size() + byteString2.size() < 128) {
            return new l(lVar.f73750i, G(lVar.f73751v, byteString2));
        }
        if (lVar == null || lVar.f73750i.o() <= lVar.f73751v.o() || lVar.o() <= byteString2.o()) {
            return size >= G[Math.max(byteString.o(), byteString2.o()) + 1] ? new l(byteString, byteString2) : new b().b(byteString, byteString2);
        }
        return new l(lVar.f73750i, new l(lVar.f73751v, byteString2));
    }

    public static k G(ByteString byteString, ByteString byteString2) {
        int size = byteString.size();
        int size2 = byteString2.size();
        byte[] bArr = new byte[size + size2];
        byteString.l(bArr, 0, 0, size);
        byteString2.l(bArr, 0, size, size2);
        return new k(bArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void A(OutputStream outputStream, int i14, int i15) {
        int i16 = i14 + i15;
        int i17 = this.f73752w;
        if (i16 <= i17) {
            this.f73750i.A(outputStream, i14, i15);
        } else {
            if (i14 >= i17) {
                this.f73751v.A(outputStream, i14 - i17, i15);
                return;
            }
            int i18 = i17 - i14;
            this.f73750i.A(outputStream, i14, i18);
            this.f73751v.A(outputStream, 0, i15 - i18);
        }
    }

    public final boolean H(ByteString byteString) {
        c cVar = new c(this);
        k kVar = (k) cVar.next();
        c cVar2 = new c(byteString);
        k kVar2 = (k) cVar2.next();
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int size = kVar.size() - i14;
            int size2 = kVar2.size() - i15;
            int iMin = Math.min(size, size2);
            if (!(i14 == 0 ? kVar.C(kVar2, i15, iMin) : kVar2.C(kVar, i14, iMin))) {
                return false;
            }
            i16 += iMin;
            int i17 = this.f73749e;
            if (i16 >= i17) {
                if (i16 == i17) {
                    return true;
                }
                com.facebook.yoga.a.a();
                return false;
            }
            if (iMin == size) {
                kVar = (k) cVar.next();
                i14 = 0;
            } else {
                i14 += iMin;
            }
            if (iMin == size2) {
                kVar2 = (k) cVar2.next();
                i15 = 0;
            } else {
                i15 += iMin;
            }
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public ByteString.ByteIterator iterator() {
        return new d();
    }

    public boolean equals(Object obj) {
        int iV;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        if (this.f73749e != byteString.size()) {
            return false;
        }
        if (this.f73749e == 0) {
            return true;
        }
        if (this.F == 0 || (iV = byteString.v()) == 0 || this.F == iV) {
            return H(byteString);
        }
        return false;
    }

    public int hashCode() {
        int iT = this.F;
        if (iT == 0) {
            int i14 = this.f73749e;
            iT = t(i14, 0, i14);
            if (iT == 0) {
                iT = 1;
            }
            this.F = iT;
        }
        return iT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public void n(byte[] bArr, int i14, int i15, int i16) {
        int i17 = i14 + i16;
        int i18 = this.f73752w;
        if (i17 <= i18) {
            this.f73750i.n(bArr, i14, i15, i16);
        } else {
            if (i14 >= i18) {
                this.f73751v.n(bArr, i14 - i18, i15, i16);
                return;
            }
            int i19 = i18 - i14;
            this.f73750i.n(bArr, i14, i15, i19);
            this.f73751v.n(bArr, 0, i15 + i19, i16 - i19);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int o() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean p() {
        return this.f73749e >= G[this.E];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean q() {
        int iU = this.f73750i.u(0, 0, this.f73752w);
        ByteString byteString = this.f73751v;
        return byteString.u(iU, 0, byteString.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.f73749e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int t(int i14, int i15, int i16) {
        int i17 = i15 + i16;
        int i18 = this.f73752w;
        if (i17 <= i18) {
            return this.f73750i.t(i14, i15, i16);
        }
        if (i15 >= i18) {
            return this.f73751v.t(i14, i15 - i18, i16);
        }
        int i19 = i18 - i15;
        return this.f73751v.t(this.f73750i.t(i14, i15, i19), 0, i16 - i19);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int u(int i14, int i15, int i16) {
        int i17 = i15 + i16;
        int i18 = this.f73752w;
        if (i17 <= i18) {
            return this.f73750i.u(i14, i15, i16);
        }
        if (i15 >= i18) {
            return this.f73751v.u(i14, i15 - i18, i16);
        }
        int i19 = i18 - i15;
        return this.f73751v.u(this.f73750i.u(i14, i15, i19), 0, i16 - i19);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int v() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String x(String str) {
        return new String(w(), str);
    }
}
