package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53204i = gg2.a.f52899e | k.f53164e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f53205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gg2.a f53206e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new o(parcel.readInt() == 0 ? null : k.CREATOR.createFromParcel(parcel), gg2.a.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final o[] newArray(int i14) {
            return new o[i14];
        }
    }

    public o(k kVar, gg2.a aVar) {
        aVar.getClass();
        this.f53205d = kVar;
        this.f53206e = aVar;
    }

    public final k a() {
        return this.f53205d;
    }

    public final gg2.a b() {
        return this.f53206e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f53205d, oVar.f53205d) && Intrinsics.d(this.f53206e, oVar.f53206e);
    }

    public int hashCode() {
        k kVar = this.f53205d;
        return ((kVar == null ? 0 : kVar.hashCode()) * 31) + this.f53206e.hashCode();
    }

    public String toString() {
        return "ListItemDO(startIcon=" + this.f53205d + ", title=" + this.f53206e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        k kVar = this.f53205d;
        if (kVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kVar.writeToParcel(parcel, i14);
        }
        this.f53206e.writeToParcel(parcel, i14);
    }
}
