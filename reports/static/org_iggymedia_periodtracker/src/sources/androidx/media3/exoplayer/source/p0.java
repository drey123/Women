package androidx.media3.exoplayer.source;

import android.util.SparseArray;
import androidx.media3.common.util.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Consumer f14454c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f14453b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14452a = -1;

    public p0(Consumer consumer) {
        this.f14454c = consumer;
    }

    public void a(int i14, Object obj) {
        if (this.f14452a == -1) {
            com.google.common.base.m.u(this.f14453b.size() == 0);
            this.f14452a = 0;
        }
        if (this.f14453b.size() > 0) {
            SparseArray sparseArray = this.f14453b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            com.google.common.base.m.d(i14 >= iKeyAt);
            if (iKeyAt == i14) {
                Consumer consumer = this.f14454c;
                SparseArray sparseArray2 = this.f14453b;
                consumer.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f14453b.append(i14, obj);
    }

    public void b() {
        for (int i14 = 0; i14 < this.f14453b.size(); i14++) {
            this.f14454c.accept(this.f14453b.valueAt(i14));
        }
        this.f14452a = -1;
        this.f14453b.clear();
    }

    public void c(int i14) {
        for (int size = this.f14453b.size() - 1; size >= 0 && i14 < this.f14453b.keyAt(size); size--) {
            this.f14454c.accept(this.f14453b.valueAt(size));
            this.f14453b.removeAt(size);
        }
        this.f14452a = this.f14453b.size() > 0 ? Math.min(this.f14452a, this.f14453b.size() - 1) : -1;
    }

    public void d(int i14) {
        int i15 = 0;
        while (i15 < this.f14453b.size() - 1) {
            int i16 = i15 + 1;
            if (i14 < this.f14453b.keyAt(i16)) {
                return;
            }
            this.f14454c.accept(this.f14453b.valueAt(i15));
            this.f14453b.removeAt(i15);
            int i17 = this.f14452a;
            if (i17 > 0) {
                this.f14452a = i17 - 1;
            }
            i15 = i16;
        }
    }

    public Object e(int i14) {
        if (this.f14452a == -1) {
            this.f14452a = 0;
        }
        while (true) {
            int i15 = this.f14452a;
            if (i15 <= 0 || i14 >= this.f14453b.keyAt(i15)) {
                break;
            }
            this.f14452a--;
        }
        while (this.f14452a < this.f14453b.size() - 1 && i14 >= this.f14453b.keyAt(this.f14452a + 1)) {
            this.f14452a++;
        }
        return this.f14453b.valueAt(this.f14452a);
    }

    public Object f() {
        SparseArray sparseArray = this.f14453b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean g() {
        return this.f14453b.size() == 0;
    }
}
