package ii2;

import android.os.Parcel;
import android.os.Parcelable;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a();
    public static final int H = d.f61920v;
    public final String E;
    public final ColorDO F;
    public final ColorDO G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f61925e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f61926i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f61927v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MediaResourceDO f61928w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new e(parcel.readString(), b.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : d.CREATOR.createFromParcel(parcel), parcel.readString(), (MediaResourceDO) parcel.readParcelable(e.class.getClassLoader()), parcel.readString(), (ColorDO) parcel.readParcelable(e.class.getClassLoader()), (ColorDO) parcel.readParcelable(e.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e[] newArray(int i14) {
            return new e[i14];
        }
    }

    public /* synthetic */ e(String str, b bVar, d dVar, String str2, MediaResourceDO mediaResourceDO, String str3, ColorDO colorDO, ColorDO colorDO2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, bVar, (i14 & 4) != 0 ? null : dVar, str2, (i14 & 16) != 0 ? null : mediaResourceDO, str3, (i14 & 64) != 0 ? null : colorDO, (i14 & Property.TYPE_ARRAY) != 0 ? null : colorDO2);
    }

    public final String a() {
        return this.f61924d;
    }

    public final b b() {
        return this.f61925e;
    }

    public final d c() {
        return this.f61926i;
    }

    public final String d() {
        return this.f61927v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final MediaResourceDO e() {
        return this.f61928w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f61924d, eVar.f61924d) && this.f61925e == eVar.f61925e && Intrinsics.d(this.f61926i, eVar.f61926i) && Intrinsics.d(this.f61927v, eVar.f61927v) && Intrinsics.d(this.f61928w, eVar.f61928w) && Intrinsics.d(this.E, eVar.E) && Intrinsics.d(this.F, eVar.F) && Intrinsics.d(this.G, eVar.G);
    }

    public final ColorDO f() {
        return this.F;
    }

    public final ColorDO g() {
        return this.G;
    }

    public final String getTitle() {
        return this.E;
    }

    public int hashCode() {
        String str = this.f61924d;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f61925e.hashCode()) * 31;
        d dVar = this.f61926i;
        int iHashCode2 = (((iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31) + this.f61927v.hashCode()) * 31;
        MediaResourceDO mediaResourceDO = this.f61928w;
        int iHashCode3 = (((iHashCode2 + (mediaResourceDO == null ? 0 : mediaResourceDO.hashCode())) * 31) + this.E.hashCode()) * 31;
        ColorDO colorDO = this.F;
        int iHashCode4 = (iHashCode3 + (colorDO == null ? 0 : colorDO.hashCode())) * 31;
        ColorDO colorDO2 = this.G;
        return iHashCode4 + (colorDO2 != null ? colorDO2.hashCode() : 0);
    }

    public String toString() {
        return "GoalButtonDO(answerGroup=" + this.f61924d + ", category=" + this.f61925e + ", checkbox=" + this.f61926i + ", id=" + this.f61927v + ", resource=" + this.f61928w + ", title=" + this.E + ", selectedBackground=" + this.F + ", unselectedBackground=" + this.G + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f61924d);
        this.f61925e.writeToParcel(parcel, i14);
        d dVar = this.f61926i;
        if (dVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dVar.writeToParcel(parcel, i14);
        }
        parcel.writeString(this.f61927v);
        parcel.writeParcelable(this.f61928w, i14);
        parcel.writeString(this.E);
        parcel.writeParcelable(this.F, i14);
        parcel.writeParcelable(this.G, i14);
    }

    public e(String str, b bVar, d dVar, String str2, MediaResourceDO mediaResourceDO, String str3, ColorDO colorDO, ColorDO colorDO2) {
        bVar.getClass();
        str2.getClass();
        str3.getClass();
        this.f61924d = str;
        this.f61925e = bVar;
        this.f61926i = dVar;
        this.f61927v = str2;
        this.f61928w = mediaResourceDO;
        this.E = str3;
        this.F = colorDO;
        this.G = colorDO2;
    }
}
