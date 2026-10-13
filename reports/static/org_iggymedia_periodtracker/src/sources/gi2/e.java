package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements StepDO {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f53083v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53085e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53086i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new e(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e[] newArray(int i14) {
            return new e[i14];
        }
    }

    public e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f53084d = str;
        this.f53085e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f53084d, eVar.f53084d) && Intrinsics.d(this.f53085e, eVar.f53085e);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53084d;
    }

    public int hashCode() {
        return (this.f53084d.hashCode() * 31) + this.f53085e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53085e;
    }

    public String toString() {
        return "CalendarDO(onboardingId=" + this.f53084d + ", stepId=" + this.f53085e + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53086i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53084d);
        parcel.writeString(this.f53085e);
    }
}
