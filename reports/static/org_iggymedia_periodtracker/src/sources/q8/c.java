package q8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f132739e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f132740a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f132741b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f132742c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f132743d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public c(int i14) {
        this.f132743d = i14;
    }

    public synchronized byte[] a(int i14) {
        for (int i15 = 0; i15 < this.f132741b.size(); i15++) {
            byte[] bArr = (byte[]) this.f132741b.get(i15);
            if (bArr.length >= i14) {
                this.f132742c -= bArr.length;
                this.f132741b.remove(i15);
                this.f132740a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i14];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f132743d) {
                this.f132740a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f132741b, bArr, f132739e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f132741b.add(iBinarySearch, bArr);
                this.f132742c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.f132742c > this.f132743d) {
            byte[] bArr = (byte[]) this.f132740a.remove(0);
            this.f132741b.remove(bArr);
            this.f132742c -= bArr.length;
        }
    }
}
