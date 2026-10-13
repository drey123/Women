package ix;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a();
    public final boolean E;
    public final List F;
    public final String G;
    public final b H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f66459e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f66460i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f66461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f66462w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            sw.c cVar = (sw.c) parcel.readSerializable();
            String strH = cVar != null ? cVar.h() : null;
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z14 = false;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            boolean z15 = parcel.readInt() != 0;
            int i14 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                arrayList.add(parcel.readParcelable(e.class.getClassLoader()));
            }
            return new e(string, strH, string2, string3, z14, z15, arrayList, parcel.readString(), parcel.readInt() != 0 ? b.CREATOR.createFromParcel(parcel) : null, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e[] newArray(int i14) {
            return new e[i14];
        }
    }

    public e(String str, String str2, String str3, String str4, boolean z14, boolean z15, List list, String str5, b bVar) {
        str.getClass();
        str4.getClass();
        list.getClass();
        this.f66458d = str;
        this.f66459e = str2;
        this.f66460i = str3;
        this.f66461v = str4;
        this.f66462w = z14;
        this.E = z15;
        this.F = list;
        this.G = str5;
        this.H = bVar;
    }

    public final List a() {
        return this.F;
    }

    public final b b() {
        return this.H;
    }

    public final String c() {
        return this.f66459e;
    }

    public final String d() {
        return this.G;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f66461v;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.d(this.f66458d, eVar.f66458d)) {
            return false;
        }
        String str = this.f66459e;
        String str2 = eVar.f66459e;
        if (str == null) {
            if (str2 == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str2 == null) {
            zE = false;
        } else {
            zE = sw.c.e(str, str2);
        }
        return zE && Intrinsics.d(this.f66460i, eVar.f66460i) && Intrinsics.d(this.f66461v, eVar.f66461v) && this.f66462w == eVar.f66462w && this.E == eVar.E && Intrinsics.d(this.F, eVar.F) && Intrinsics.d(this.G, eVar.G) && Intrinsics.d(this.H, eVar.H);
    }

    public final String f() {
        return this.f66458d;
    }

    public final boolean g() {
        return this.f66462w;
    }

    public final String getTitle() {
        return this.f66460i;
    }

    public final boolean h() {
        return this.E;
    }

    public int hashCode() {
        int iHashCode = this.f66458d.hashCode() * 31;
        String str = this.f66459e;
        int iF = (iHashCode + (str == null ? 0 : sw.c.f(str))) * 31;
        String str2 = this.f66460i;
        int iHashCode2 = (((((((((iF + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f66461v.hashCode()) * 31) + Boolean.hashCode(this.f66462w)) * 31) + Boolean.hashCode(this.E)) * 31) + this.F.hashCode()) * 31;
        String str3 = this.G;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.H;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        String str = this.f66458d;
        String str2 = this.f66459e;
        return "PushData(pushId=" + str + ", deeplink=" + (str2 == null ? "null" : sw.c.g(str2)) + ", title=" + this.f66460i + ", message=" + this.f66461v + ", isSound=" + this.f66462w + ", isUninstallTracking=" + this.E + ", actions=" + this.F + ", imageUrl=" + this.G + ", customNotification=" + this.H + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f66458d);
        String str = this.f66459e;
        parcel.writeSerializable(str != null ? sw.c.b(str) : null);
        parcel.writeString(this.f66460i);
        parcel.writeString(this.f66461v);
        parcel.writeInt(this.f66462w ? 1 : 0);
        parcel.writeInt(this.E ? 1 : 0);
        List list = this.F;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i14);
        }
        parcel.writeString(this.G);
        b bVar = this.H;
        if (bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bVar.writeToParcel(parcel, i14);
        }
    }

    public /* synthetic */ e(String str, String str2, String str3, String str4, boolean z14, boolean z15, List list, String str5, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, z14, z15, list, str5, bVar);
    }
}
