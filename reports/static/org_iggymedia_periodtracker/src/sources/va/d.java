package va;

import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f157212e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f157213i;

    public d(DataHolder dataHolder) {
        super(dataHolder);
        this.f157212e = false;
    }

    public abstract Object L(int i14, int i15);

    public abstract String R();

    public final int S(int i14) {
        if (i14 >= 0 && i14 < this.f157213i.size()) {
            return ((Integer) this.f157213i.get(i14)).intValue();
        }
        io.sentry.cache.tape.c.a("Position ", i14, " is out of bounds for this buffer");
        return 0;
    }

    public final void f0() {
        synchronized (this) {
            try {
                if (!this.f157212e) {
                    int count = ((DataHolder) j.k(this.f157206d)).getCount();
                    ArrayList arrayList = new ArrayList();
                    this.f157213i = arrayList;
                    if (count > 0) {
                        arrayList.add(0);
                        String strR = R();
                        String strU1 = this.f157206d.U1(strR, 0, this.f157206d.V1(0));
                        for (int i14 = 1; i14 < count; i14++) {
                            int iV1 = this.f157206d.V1(i14);
                            String strU2 = this.f157206d.U1(strR, i14, iV1);
                            if (strU2 == null) {
                                throw new NullPointerException("Missing value for markerColumn: " + strR + ", at row: " + i14 + ", for window: " + iV1);
                            }
                            if (!strU2.equals(strU1)) {
                                this.f157213i.add(Integer.valueOf(i14));
                                strU1 = strU2;
                            }
                        }
                    }
                    this.f157212e = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public final Object get(int i14) {
        int iIntValue;
        int iIntValue2;
        f0();
        int iS = S(i14);
        int i15 = 0;
        if (i14 >= 0 && i14 != this.f157213i.size()) {
            if (i14 == this.f157213i.size() - 1) {
                iIntValue = ((DataHolder) j.k(this.f157206d)).getCount();
                iIntValue2 = ((Integer) this.f157213i.get(i14)).intValue();
            } else {
                iIntValue = ((Integer) this.f157213i.get(i14 + 1)).intValue();
                iIntValue2 = ((Integer) this.f157213i.get(i14)).intValue();
            }
            int i16 = iIntValue - iIntValue2;
            if (i16 == 1) {
                int iS2 = S(i14);
                int iV1 = ((DataHolder) j.k(this.f157206d)).V1(iS2);
                String strJ = j();
                if (strJ == null || this.f157206d.U1(strJ, iS2, iV1) != null) {
                    i15 = 1;
                }
            } else {
                i15 = i16;
            }
        }
        return L(iS, i15);
    }

    @Override // com.google.android.gms.common.data.DataBuffer
    public int getCount() {
        f0();
        return this.f157213i.size();
    }

    public String j() {
        return null;
    }
}
