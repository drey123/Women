package oj2;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f86880w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f86881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f86882e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView.ScaleType f86883i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f86884v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new b(parcel.readInt(), parcel.readString(), ImageView.ScaleType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i14) {
            return new b[i14];
        }
    }

    public b(int i14, String str, ImageView.ScaleType scaleType, Integer num) {
        str.getClass();
        scaleType.getClass();
        this.f86881d = i14;
        this.f86882e = str;
        this.f86883i = scaleType;
        this.f86884v = num;
    }

    public final String a() {
        return this.f86882e;
    }

    public final int b() {
        return this.f86881d;
    }

    public final Integer c() {
        return this.f86884v;
    }

    public final ImageView.ScaleType d() {
        return this.f86883i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f86881d == bVar.f86881d && Intrinsics.d(this.f86882e, bVar.f86882e) && this.f86883i == bVar.f86883i && Intrinsics.d(this.f86884v, bVar.f86884v);
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.f86881d) * 31) + this.f86882e.hashCode()) * 31) + this.f86883i.hashCode()) * 31;
        Integer num = this.f86884v;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "WelcomeAnimationParams(animationResId=" + this.f86881d + ", animationName=" + this.f86882e + ", scaleType=" + this.f86883i + ", backgroundResId=" + this.f86884v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f86881d);
        parcel.writeString(this.f86882e);
        parcel.writeString(this.f86883i.name());
        Integer num = this.f86884v;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
