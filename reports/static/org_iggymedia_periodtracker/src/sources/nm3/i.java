package nm3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.VibrationEffect;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83926i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f83927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VibrationEffect f83928e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new i(parcel.readInt() != 0, (VibrationEffect) parcel.readParcelable(i.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final i[] newArray(int i14) {
            return new i[i14];
        }
    }

    public i(boolean z14, VibrationEffect vibrationEffect) {
        this.f83927d = z14;
        this.f83928e = vibrationEffect;
    }

    public final boolean a() {
        return this.f83927d;
    }

    public final VibrationEffect b() {
        return this.f83928e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f83927d == iVar.f83927d && Intrinsics.d(this.f83928e, iVar.f83928e);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f83927d) * 31;
        VibrationEffect vibrationEffect = this.f83928e;
        return iHashCode + (vibrationEffect == null ? 0 : vibrationEffect.hashCode());
    }

    public String toString() {
        return "IntroFirstScreenParams(shouldShowLoginButton=" + this.f83927d + ", usageModeVibrationEffect=" + this.f83928e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f83927d ? 1 : 0);
        parcel.writeParcelable(this.f83928e, i14);
    }
}
