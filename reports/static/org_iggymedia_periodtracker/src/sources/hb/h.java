package hb;

import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSet f57067a;

    public h(DataSet dataSet) {
        this.f57067a = dataSet;
    }

    public List a() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f57067a.Q1().iterator();
        while (it.hasNext()) {
            arrayList.add(new g((DataPoint) it.next()));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return wa.i.a(this.f57067a, ((h) obj).f57067a);
        }
        return false;
    }

    public int hashCode() {
        return this.f57067a.hashCode();
    }

    public String toString() {
        DataSet dataSet = this.f57067a;
        List listZza = dataSet.zza();
        Locale locale = Locale.US;
        String strU1 = dataSet.R1().U1();
        Object obj = listZza;
        if (this.f57067a.Q1().size() >= 10) {
            obj = String.format(locale, "%d data points, first 5: %s", Integer.valueOf(this.f57067a.Q1().size()), listZza.subList(0, 5));
        }
        return String.format(locale, "LocalDataSet{%s %s}", strU1, obj);
    }
}
