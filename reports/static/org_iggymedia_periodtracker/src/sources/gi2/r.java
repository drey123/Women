package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements StepDO {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new a();
    public static final int G = gg2.a.f52899e;
    public final MediaResourceDO E;
    public final String F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53230e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53231i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gg2.a f53232v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53233w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new r(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? gg2.a.CREATOR.createFromParcel(parcel) : null, (MediaResourceDO) parcel.readParcelable(r.class.getClassLoader()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final r[] newArray(int i14) {
            return new r[i14];
        }
    }

    public r(String str, String str2, boolean z14, gg2.a aVar, gg2.a aVar2, MediaResourceDO mediaResourceDO, String str3) {
        str.getClass();
        str2.getClass();
        mediaResourceDO.getClass();
        str3.getClass();
        this.f53229d = str;
        this.f53230e = str2;
        this.f53231i = z14;
        this.f53232v = aVar;
        this.f53233w = aVar2;
        this.E = mediaResourceDO;
        this.F = str3;
    }

    public final String a() {
        return this.F;
    }

    public final MediaResourceDO b() {
        return this.E;
    }

    public final gg2.a c() {
        return this.f53233w;
    }

    public final gg2.a d() {
        return this.f53232v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f53229d, rVar.f53229d) && Intrinsics.d(this.f53230e, rVar.f53230e) && this.f53231i == rVar.f53231i && Intrinsics.d(this.f53232v, rVar.f53232v) && Intrinsics.d(this.f53233w, rVar.f53233w) && Intrinsics.d(this.E, rVar.E) && Intrinsics.d(this.F, rVar.F);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53229d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53229d.hashCode() * 31) + this.f53230e.hashCode()) * 31) + Boolean.hashCode(this.f53231i)) * 31;
        gg2.a aVar = this.f53232v;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        gg2.a aVar2 = this.f53233w;
        return ((((iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + this.E.hashCode()) * 31) + this.F.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53230e;
    }

    public String toString() {
        return "NotificationPermissionStepDO(onboardingId=" + this.f53229d + ", stepId=" + this.f53230e + ", shouldAdjustTopPaddingForToolbar=" + this.f53231i + ", title=" + this.f53232v + ", subtitle=" + this.f53233w + ", resource=" + this.E + ", actionButtonText=" + this.F + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53231i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53229d);
        parcel.writeString(this.f53230e);
        parcel.writeInt(this.f53231i ? 1 : 0);
        gg2.a aVar = this.f53232v;
        if (aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar.writeToParcel(parcel, i14);
        }
        gg2.a aVar2 = this.f53233w;
        if (aVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar2.writeToParcel(parcel, i14);
        }
        parcel.writeParcelable(this.E, i14);
        parcel.writeString(this.F);
    }
}
