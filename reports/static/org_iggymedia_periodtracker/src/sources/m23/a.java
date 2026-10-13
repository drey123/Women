package m23;

import android.os.Parcel;
import android.os.Parcelable;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C1830a();
    public static final int H = 8;
    public final String E;
    public final String F;
    public final String G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f78719e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f78720i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f78721v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f78722w;

    /* JADX INFO: renamed from: m23.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1830a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = false;
            boolean z15 = true;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            if (parcel.readInt() == 0) {
                z15 = z14;
            }
            return new a(string, string2, z14, z15, parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(String str, String str2, boolean z14, boolean z15, boolean z16, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.f78718d = str;
        this.f78719e = str2;
        this.f78720i = z14;
        this.f78721v = z15;
        this.f78722w = z16;
        this.E = str3;
        this.F = str4;
        this.G = str5;
    }

    public final boolean a() {
        return this.f78721v;
    }

    public final String b() {
        return this.f78718d;
    }

    public final boolean c() {
        return this.f78720i;
    }

    public final boolean d() {
        return this.f78722w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f78718d, aVar.f78718d) && Intrinsics.d(this.f78719e, aVar.f78719e) && this.f78720i == aVar.f78720i && this.f78721v == aVar.f78721v && this.f78722w == aVar.f78722w && Intrinsics.d(this.E, aVar.E) && Intrinsics.d(this.F, aVar.F) && Intrinsics.d(this.G, aVar.G);
    }

    public final String f() {
        return this.G;
    }

    public final String g() {
        return this.F;
    }

    public final String h() {
        return this.f78719e;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f78718d.hashCode() * 31) + this.f78719e.hashCode()) * 31) + Boolean.hashCode(this.f78720i)) * 31) + Boolean.hashCode(this.f78721v)) * 31) + Boolean.hashCode(this.f78722w)) * 31;
        String str = this.E;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.F;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.G;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CommentMenuActionsParams(commentId=" + this.f78718d + ", text=" + this.f78719e + ", hasPictures=" + this.f78720i + ", blocked=" + this.f78721v + ", own=" + this.f78722w + ", parentId=" + this.E + ", shareTitle=" + this.F + ", shareText=" + this.G + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f78718d);
        parcel.writeString(this.f78719e);
        parcel.writeInt(this.f78720i ? 1 : 0);
        parcel.writeInt(this.f78721v ? 1 : 0);
        parcel.writeInt(this.f78722w ? 1 : 0);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
    }

    public /* synthetic */ a(String str, String str2, boolean z14, boolean z15, boolean z16, String str3, String str4, String str5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z14, z15, z16, str3, (i14 & 64) != 0 ? null : str4, (i14 & Property.TYPE_ARRAY) != 0 ? null : str5);
    }
}
