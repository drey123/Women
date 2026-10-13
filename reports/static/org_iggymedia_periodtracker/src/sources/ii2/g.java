package ii2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum g implements Parcelable {
    FIXED,
    SCROLLABLE;


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f61935v = eh.a.a(a());

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator() { // from class: ii2.g.a
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g createFromParcel(Parcel parcel) {
            parcel.getClass();
            return g.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g[] newArray(int i14) {
            return new g[i14];
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
