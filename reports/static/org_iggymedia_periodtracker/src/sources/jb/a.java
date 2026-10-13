package jb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.RawBucket;
import com.google.android.gms.fitness.data.RawDataSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends xa.a implements Result {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f68449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f68450e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f68451i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f68452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f68453w;

    public a(List list, Status status, List list2, int i14, List list3) {
        this.f68450e = status;
        this.f68452v = i14;
        this.f68453w = list3;
        this.f68449d = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f68449d.add(new DataSet((RawDataSet) it.next(), list3));
        }
        this.f68451i = new ArrayList(list2.size());
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            this.f68451i.add(new Bucket((RawBucket) it3.next(), list3));
        }
    }

    public List Q1() {
        return this.f68451i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f68450e.equals(aVar.f68450e) && i.a(this.f68449d, aVar.f68449d) && i.a(this.f68451i, aVar.f68451i);
    }

    public int hashCode() {
        return i.b(this.f68450e, this.f68449d, this.f68451i);
    }

    @Override // com.google.android.gms.common.api.Result
    public Status o() {
        return this.f68450e;
    }

    public String toString() {
        i.a aVarA = i.c(this).a("status", this.f68450e);
        int size = this.f68449d.size();
        List list = this.f68449d;
        Object obj = list;
        if (size > 5) {
            obj = list.size() + " data sets";
        }
        i.a aVarA2 = aVarA.a("dataSets", obj);
        int size2 = this.f68451i.size();
        List list2 = this.f68451i;
        Object obj2 = list2;
        if (size2 > 5) {
            obj2 = list2.size() + " buckets";
        }
        return aVarA2.a("buckets", obj2).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        ArrayList arrayList = new ArrayList(this.f68449d.size());
        Iterator it = this.f68449d.iterator();
        while (it.hasNext()) {
            arrayList.add(new RawDataSet((DataSet) it.next(), this.f68453w));
        }
        xa.c.r(parcel, 1, arrayList, false);
        xa.c.v(parcel, 2, o(), i14, false);
        ArrayList arrayList2 = new ArrayList(this.f68451i.size());
        Iterator it3 = this.f68451i.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new RawBucket((Bucket) it3.next(), this.f68453w));
        }
        xa.c.r(parcel, 3, arrayList2, false);
        xa.c.n(parcel, 5, this.f68452v);
        xa.c.B(parcel, 6, this.f68453w, false);
        xa.c.b(parcel, iA);
    }
}
