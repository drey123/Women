package ii2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f61920v = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f61921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorDO f61922e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ColorDO f61923i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new d(c.CREATOR.createFromParcel(parcel), (ColorDO) parcel.readParcelable(d.class.getClassLoader()), (ColorDO) parcel.readParcelable(d.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(c cVar, ColorDO colorDO, ColorDO colorDO2) {
        cVar.getClass();
        this.f61921d = cVar;
        this.f61922e = colorDO;
        this.f61923i = colorDO2;
    }

    public final c a() {
        return this.f61921d;
    }

    public final ColorDO b() {
        return this.f61922e;
    }

    public final ColorDO c() {
        return this.f61923i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f61921d == dVar.f61921d && Intrinsics.d(this.f61922e, dVar.f61922e) && Intrinsics.d(this.f61923i, dVar.f61923i);
    }

    public int hashCode() {
        int iHashCode = this.f61921d.hashCode() * 31;
        ColorDO colorDO = this.f61922e;
        int iHashCode2 = (iHashCode + (colorDO == null ? 0 : colorDO.hashCode())) * 31;
        ColorDO colorDO2 = this.f61923i;
        return iHashCode2 + (colorDO2 != null ? colorDO2.hashCode() : 0);
    }

    public String toString() {
        return "GoalButtonCheckboxDO(alignment=" + this.f61921d + ", selectedBackground=" + this.f61922e + ", unselectedBackground=" + this.f61923i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f61921d.writeToParcel(parcel, i14);
        parcel.writeParcelable(this.f61922e, i14);
        parcel.writeParcelable(this.f61923i, i14);
    }
}
