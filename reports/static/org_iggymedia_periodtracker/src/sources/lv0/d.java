package lv0;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f77852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f77853e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new d(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(int i14, int i15) {
        this.f77852d = i14;
        this.f77853e = i15;
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
        return this.f77852d == dVar.f77852d && this.f77853e == dVar.f77853e;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f77852d) * 31) + Integer.hashCode(this.f77853e);
    }

    public String toString() {
        return "StoryViewedResult(lastViewedSlideIndex=" + this.f77852d + ", slidesCount=" + this.f77853e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f77852d);
        parcel.writeInt(this.f77853e);
    }
}
