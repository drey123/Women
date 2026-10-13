package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import wa.i;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class DataSet extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<DataSet> CREATOR = new z();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hb.a f31641e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f31642i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f31643v;

    public DataSet(RawDataSet rawDataSet, List list) {
        this.f31640d = 3;
        this.f31641e = (hb.a) list.get(rawDataSet.f31698d);
        this.f31643v = list;
        List list2 = rawDataSet.f31699e;
        this.f31642i = new ArrayList(list2.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            this.f31642i.add(new DataPoint(this.f31643v, (RawDataPoint) it.next()));
        }
    }

    public List Q1() {
        return Collections.unmodifiableList(this.f31642i);
    }

    public hb.a R1() {
        return this.f31641e;
    }

    public final List S1(List list) {
        ArrayList arrayList = new ArrayList(this.f31642i.size());
        Iterator it = this.f31642i.iterator();
        while (it.hasNext()) {
            arrayList.add(new RawDataPoint((DataPoint) it.next(), list));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DataSet)) {
            return false;
        }
        DataSet dataSet = (DataSet) obj;
        return i.a(this.f31641e, dataSet.f31641e) && i.a(this.f31642i, dataSet.f31642i);
    }

    public int hashCode() {
        return i.b(this.f31641e);
    }

    public String toString() {
        List listS1 = S1(this.f31643v);
        Locale locale = Locale.US;
        String strU1 = this.f31641e.U1();
        Object obj = listS1;
        if (this.f31642i.size() >= 10) {
            obj = String.format(locale, "%d data points, first 5: %s", Integer.valueOf(this.f31642i.size()), listS1.subList(0, 5));
        }
        return String.format(locale, "DataSet{%s %s}", strU1, obj);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = c.a(parcel);
        c.v(parcel, 1, R1(), i14, false);
        c.r(parcel, 3, S1(this.f31643v), false);
        c.B(parcel, 4, this.f31643v, false);
        c.n(parcel, 1000, this.f31640d);
        c.b(parcel, iA);
    }

    public final List zza() {
        return S1(this.f31643v);
    }

    public DataSet(int i14, hb.a aVar, List list, List list2) {
        this.f31640d = i14;
        this.f31641e = aVar;
        this.f31642i = new ArrayList(list.size());
        this.f31643v = i14 < 2 ? Collections.singletonList(aVar) : list2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f31642i.add(new DataPoint(this.f31643v, (RawDataPoint) it.next()));
        }
    }
}
