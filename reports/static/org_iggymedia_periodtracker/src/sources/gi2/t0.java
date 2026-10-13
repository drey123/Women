package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f53256e;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final Parcelable.Creator<t0> CREATOR = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53253i = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t0 f53254v = new t0(false, false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new t0(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final t0[] newArray(int i14) {
            return new t0[i14];
        }
    }

    public t0(boolean z14, boolean z15) {
        this.f53255d = z14;
        this.f53256e = z15;
    }

    public final boolean b() {
        return this.f53255d;
    }

    public final boolean c() {
        return this.f53256e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f53255d == t0Var.f53255d && this.f53256e == t0Var.f53256e;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f53255d) * 31) + Boolean.hashCode(this.f53256e);
    }

    public String toString() {
        return "StepContentVisibilityAnimationSettings(animateEnter=" + this.f53255d + ", animateExit=" + this.f53256e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f53255d ? 1 : 0);
        parcel.writeInt(this.f53256e ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t0 a() {
            return t0.f53254v;
        }

        public a() {
        }
    }
}
