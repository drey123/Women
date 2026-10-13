package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53107w = c.I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53109e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f53110i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f53111v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            Parcelable.Creator<c> creator = c.CREATOR;
            return new g(string, string2, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g[] newArray(int i14) {
            return new g[i14];
        }
    }

    public g(String str, String str2, c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        this.f53108d = str;
        this.f53109e = str2;
        this.f53110i = cVar;
        this.f53111v = cVar2;
    }

    public final c a() {
        return this.f53110i;
    }

    public final c b() {
        return this.f53111v;
    }

    public final String c() {
        return this.f53109e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f53108d, gVar.f53108d) && Intrinsics.d(this.f53109e, gVar.f53109e) && Intrinsics.d(this.f53110i, gVar.f53110i) && Intrinsics.d(this.f53111v, gVar.f53111v);
    }

    public final String getTitle() {
        return this.f53108d;
    }

    public int hashCode() {
        String str = this.f53108d;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f53109e;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f53110i.hashCode()) * 31) + this.f53111v.hashCode();
    }

    public String toString() {
        return "DialogDO(title=" + this.f53108d + ", message=" + this.f53109e + ", confirmingAction=" + this.f53110i + ", dismissiveAction=" + this.f53111v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53108d);
        parcel.writeString(this.f53109e);
        this.f53110i.writeToParcel(parcel, i14);
        this.f53111v.writeToParcel(parcel, i14);
    }
}
