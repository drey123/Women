package ml2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f80698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f80699e;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f80696i = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f80697v = new c(false, false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public c(boolean z14, boolean z15) {
        this.f80698d = z14;
        this.f80699e = z15;
    }

    public final boolean b() {
        return this.f80699e;
    }

    public final boolean c() {
        return this.f80698d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f80698d == cVar.f80698d && this.f80699e == cVar.f80699e;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f80698d) * 31) + Boolean.hashCode(this.f80699e);
    }

    public String toString() {
        return "PartnerModeLaunchParams(isModal=" + this.f80698d + ", shouldInitiateSharing=" + this.f80699e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f80698d ? 1 : 0);
        parcel.writeInt(this.f80699e ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f80697v;
        }

        public a() {
        }
    }
}
