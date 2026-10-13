package wb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.location.ActivityTransition;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends xa.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new n();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Comparator f161442w = new m();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f161443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f161444e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f161445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f161446v;

    public c(List list, String str, List list2, String str2) {
        wa.j.l(list, "transitions can't be null");
        wa.j.b(!list.isEmpty(), "transitions can't be empty.");
        wa.j.k(list);
        TreeSet treeSet = new TreeSet(f161442w);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ActivityTransition activityTransition = (ActivityTransition) it.next();
            wa.j.b(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", activityTransition));
        }
        this.f161443d = Collections.unmodifiableList(list);
        this.f161444e = str;
        this.f161445i = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f161446v = str2;
    }

    public final c Q1(String str) {
        this.f161446v = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (wa.i.a(this.f161443d, cVar.f161443d) && wa.i.a(this.f161444e, cVar.f161444e) && wa.i.a(this.f161446v, cVar.f161446v) && wa.i.a(this.f161445i, cVar.f161445i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f161443d.hashCode() * 31;
        String str = this.f161444e;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f161445i;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f161446v;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        List list = this.f161445i;
        String strValueOf = String.valueOf(this.f161443d);
        String strValueOf2 = String.valueOf(list);
        String str = this.f161446v;
        int length = strValueOf.length();
        String str2 = this.f161444e;
        int length2 = String.valueOf(str2).length();
        StringBuilder sb4 = new StringBuilder(length + 48 + length2 + 12 + strValueOf2.length() + 18 + String.valueOf(str).length() + 1);
        sb4.append("ActivityTransitionRequest [mTransitions=");
        sb4.append(strValueOf);
        sb4.append(", mTag='");
        sb4.append(str2);
        sb4.append("', mClients=");
        sb4.append(strValueOf2);
        sb4.append(", mAttributionTag=");
        sb4.append(str);
        sb4.append("]");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        List list = this.f161443d;
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, list, false);
        xa.c.x(parcel, 2, this.f161444e, false);
        xa.c.B(parcel, 3, this.f161445i, false);
        xa.c.x(parcel, 4, this.f161446v, false);
        xa.c.b(parcel, iA);
    }

    public c(List list) {
        this(list, null, null, null);
    }
}
