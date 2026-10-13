package ix;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements PushAction {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66456e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66457d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new d(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(String str) {
        str.getClass();
        this.f66457d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f66457d, ((d) obj).f66457d);
    }

    @Override // org.iggymedia.periodtracker.core.base.push.model.PushAction
    public String getTitle() {
        return this.f66457d;
    }

    public int hashCode() {
        return this.f66457d.hashCode();
    }

    public String toString() {
        return "PushActionDismiss(title=" + this.f66457d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f66457d);
    }
}
