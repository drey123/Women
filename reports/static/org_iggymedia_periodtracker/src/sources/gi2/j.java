package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements StepDO {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new a();
    public static final int G = gg2.a.f52899e;
    public final String E;
    public final boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53151e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53152i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MediaResourceDO f53153v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53154w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final j createFromParcel(Parcel parcel) {
            String str;
            boolean z14;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z15 = false;
            if (parcel.readInt() != 0) {
                z15 = true;
            }
            MediaResourceDO mediaResourceDO = (MediaResourceDO) parcel.readParcelable(j.class.getClassLoader());
            gg2.a aVarCreateFromParcel = parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel);
            String string3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z14 = true;
                str = string3;
            } else {
                str = string3;
                z14 = false;
            }
            return new j(string, string2, z15, mediaResourceDO, aVarCreateFromParcel, str, z14);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final j[] newArray(int i14) {
            return new j[i14];
        }
    }

    public j(String str, String str2, boolean z14, MediaResourceDO mediaResourceDO, gg2.a aVar, String str3, boolean z15) {
        str.getClass();
        str2.getClass();
        mediaResourceDO.getClass();
        this.f53150d = str;
        this.f53151e = str2;
        this.f53152i = z14;
        this.f53153v = mediaResourceDO;
        this.f53154w = aVar;
        this.E = str3;
        this.F = z15;
    }

    public final String a() {
        return this.E;
    }

    public final MediaResourceDO b() {
        return this.f53153v;
    }

    public final gg2.a c() {
        return this.f53154w;
    }

    public final boolean d() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f53150d, jVar.f53150d) && Intrinsics.d(this.f53151e, jVar.f53151e) && this.f53152i == jVar.f53152i && Intrinsics.d(this.f53153v, jVar.f53153v) && Intrinsics.d(this.f53154w, jVar.f53154w) && Intrinsics.d(this.E, jVar.E) && this.F == jVar.F;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53150d;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53150d.hashCode() * 31) + this.f53151e.hashCode()) * 31) + Boolean.hashCode(this.f53152i)) * 31) + this.f53153v.hashCode()) * 31;
        gg2.a aVar = this.f53154w;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str = this.E;
        return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.F);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53151e;
    }

    public String toString() {
        return "FullScreenResourceStepDO(onboardingId=" + this.f53150d + ", stepId=" + this.f53151e + ", shouldAdjustTopPaddingForToolbar=" + this.f53152i + ", resource=" + this.f53153v + ", title=" + this.f53154w + ", actionButtonText=" + this.E + ", isActionButtonVisible=" + this.F + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53152i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53150d);
        parcel.writeString(this.f53151e);
        parcel.writeInt(this.f53152i ? 1 : 0);
        parcel.writeParcelable(this.f53153v, i14);
        gg2.a aVar = this.f53154w;
        if (aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar.writeToParcel(parcel, i14);
        }
        parcel.writeString(this.E);
        parcel.writeInt(this.F ? 1 : 0);
    }
}
