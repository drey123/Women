package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum g0 implements Parcelable {
    ONBOARDING,
    GET_PREGNANT_START,
    FLO_FAMILY_REQUEST;


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f53116w = eh.a.a(a());

    @NotNull
    public static final Parcelable.Creator<g0> CREATOR = new Parcelable.Creator() { // from class: gi2.g0.a
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return g0.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g0[] newArray(int i14) {
            return new g0[i14];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
