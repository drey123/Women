package ii2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f61929i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f61930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f61931e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new f(g.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f[] newArray(int i14) {
            return new f[i14];
        }
    }

    public f(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        this.f61930d = gVar;
        this.f61931e = str;
    }

    public final g a() {
        return this.f61930d;
    }

    public final String b() {
        return this.f61931e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f61930d == fVar.f61930d && Intrinsics.d(this.f61931e, fVar.f61931e);
    }

    public int hashCode() {
        return (this.f61930d.hashCode() * 31) + this.f61931e.hashCode();
    }

    public String toString() {
        return "NoneOfTheAboveRadioButtonDO(style=" + this.f61930d + ", text=" + this.f61931e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f61930d.writeToParcel(parcel, i14);
        parcel.writeString(this.f61931e);
    }
}
