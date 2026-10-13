package hb;

import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sb.s1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f57068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f57069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f57070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f57071e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataType f57072a;

    static {
        DataType dataType = DataType.f31677w;
        i iVar = new i(dataType);
        f57068b = iVar;
        DataType dataType2 = DataType.I;
        i iVar2 = new i(dataType2);
        f57069c = iVar2;
        DataType dataType3 = DataType.O;
        i iVar3 = new i(dataType3);
        f57070d = iVar3;
        s1 s1Var = new s1();
        s1Var.a(dataType2, iVar2);
        s1Var.a(dataType3, iVar3);
        s1Var.a(dataType, iVar);
        f57071e = s1Var.b();
    }

    public i(DataType dataType) {
        this.f57072a = dataType;
    }

    public List a() {
        List listR1 = this.f57072a.R1();
        ArrayList arrayList = new ArrayList();
        Iterator it = listR1.iterator();
        while (it.hasNext()) {
            j jVar = (j) j.f57076e.get((c) it.next());
            if (jVar != null) {
                arrayList.add(jVar);
            }
        }
        return arrayList;
    }

    public final DataType b() {
        return this.f57072a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f57072a.getName().equals(iVar.f57072a.getName()) && this.f57072a.R1().equals(iVar.f57072a.R1());
    }

    public int hashCode() {
        return this.f57072a.getName().hashCode();
    }

    public String toString() {
        return String.format("LocalDataType{%s%s}", this.f57072a.getName(), a());
    }
}
