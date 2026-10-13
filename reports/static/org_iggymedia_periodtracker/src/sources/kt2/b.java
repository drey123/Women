package kt2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final boolean E;
    public final String F;
    public final Integer G;
    public final String H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f74590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f74591e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f74592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f74593v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f74594w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i14 = parcel.readInt();
            int i15 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i15);
            for (int i16 = 0; i16 != i15; i16++) {
                arrayList.add(kt2.a.CREATOR.createFromParcel(parcel));
            }
            return new b(string, string2, i14, arrayList, parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i14) {
            return new b[i14];
        }
    }

    public b(String str, String str2, int i14, List list, String str3, boolean z14, String str4, Integer num, String str5) {
        str.getClass();
        list.getClass();
        this.f74590d = str;
        this.f74591e = str2;
        this.f74592i = i14;
        this.f74593v = list;
        this.f74594w = str3;
        this.E = z14;
        this.F = str4;
        this.G = num;
        this.H = str5;
    }

    public final String a() {
        return this.H;
    }

    public final String b() {
        return this.F;
    }

    public final String c() {
        return this.f74591e;
    }

    public final boolean d() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f74590d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f74590d, bVar.f74590d) && Intrinsics.d(this.f74591e, bVar.f74591e) && this.f74592i == bVar.f74592i && Intrinsics.d(this.f74593v, bVar.f74593v) && Intrinsics.d(this.f74594w, bVar.f74594w) && this.E == bVar.E && Intrinsics.d(this.F, bVar.F) && Intrinsics.d(this.G, bVar.G) && Intrinsics.d(this.H, bVar.H);
    }

    public final List f() {
        return this.f74593v;
    }

    public final Integer g() {
        return this.G;
    }

    public final String h() {
        return this.f74594w;
    }

    public int hashCode() {
        int iHashCode = this.f74590d.hashCode() * 31;
        String str = this.f74591e;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f74592i)) * 31) + this.f74593v.hashCode()) * 31;
        String str2 = this.f74594w;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.E)) * 31;
        String str3 = this.F;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.G;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.H;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final int i() {
        return this.f74592i;
    }

    public String toString() {
        return "SavedStatePromoTargetConfig(name=" + this.f74590d + ", configId=" + this.f74591e + ", screenId=" + this.f74592i + ", products=" + this.f74593v + ", screenConfig=" + this.f74594w + ", enrichScreenConfigFromDeepLink=" + this.E + ", backgroundColor=" + this.F + ", scheduleId=" + this.G + ", analyticsDataJson=" + this.H + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iIntValue;
        parcel.getClass();
        parcel.writeString(this.f74590d);
        parcel.writeString(this.f74591e);
        parcel.writeInt(this.f74592i);
        List list = this.f74593v;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((kt2.a) it.next()).writeToParcel(parcel, i14);
        }
        parcel.writeString(this.f74594w);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeString(this.F);
        Integer num = this.G;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.H);
    }
}
