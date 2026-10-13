package va;

import com.google.android.gms.common.data.DataHolder;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataHolder f157209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f157210e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f157211i;

    public c(DataHolder dataHolder, int i14) {
        this.f157209d = (DataHolder) j.k(dataHolder);
        d(i14);
    }

    public byte[] a(String str) {
        return this.f157209d.Q1(str, this.f157210e, this.f157211i);
    }

    public int b(String str) {
        return this.f157209d.R1(str, this.f157210e, this.f157211i);
    }

    public String c(String str) {
        return this.f157209d.U1(str, this.f157210e, this.f157211i);
    }

    public final void d(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f157209d.getCount()) {
            z14 = true;
        }
        j.n(z14);
        this.f157210e = i14;
        this.f157211i = this.f157209d.V1(i14);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (i.a(Integer.valueOf(cVar.f157210e), Integer.valueOf(this.f157210e)) && i.a(Integer.valueOf(cVar.f157211i), Integer.valueOf(this.f157211i)) && cVar.f157209d == this.f157209d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return i.b(Integer.valueOf(this.f157210e), Integer.valueOf(this.f157211i), this.f157209d);
    }
}
