package c53;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26751e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26752d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new n0(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final n0[] newArray(int i14) {
            return new n0[i14];
        }
    }

    public n0(String str) {
        this.f26752d = str;
    }

    public final String a() {
        return this.f26752d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && Intrinsics.d(this.f26752d, ((n0) obj).f26752d);
    }

    public int hashCode() {
        String str = this.f26752d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "PostingFormScreenParams(postCategoryId=" + this.f26752d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f26752d);
    }
}
