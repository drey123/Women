package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p0> CREATOR = new a();
    public static final int F = 8;
    public final boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53221e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f53222i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f53224w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new p0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), xw.b.f166456a.a(parcel), parcel.readInt() != 0, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p0[] newArray(int i14) {
            return new p0[i14];
        }
    }

    public p0(String str, String str2, String str3, String str4, long j14, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f53220d = str;
        this.f53221e = str2;
        this.f53222i = str3;
        this.f53223v = str4;
        this.f53224w = j14;
        this.E = z14;
    }

    public final String a() {
        return this.f53223v;
    }

    public final long b() {
        return this.f53224w;
    }

    public final String c() {
        return this.f53220d;
    }

    public final String d() {
        return this.f53221e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f53222i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.d(this.f53220d, p0Var.f53220d) && Intrinsics.d(this.f53221e, p0Var.f53221e) && Intrinsics.d(this.f53222i, p0Var.f53222i) && Intrinsics.d(this.f53223v, p0Var.f53223v) && kotlin.time.a.z(this.f53224w, p0Var.f53224w) && this.E == p0Var.E;
    }

    public final boolean f() {
        return this.E;
    }

    public int hashCode() {
        return (((((((((this.f53220d.hashCode() * 31) + this.f53221e.hashCode()) * 31) + this.f53222i.hashCode()) * 31) + this.f53223v.hashCode()) * 31) + kotlin.time.a.Q(this.f53224w)) * 31) + Boolean.hashCode(this.E);
    }

    public String toString() {
        return "RiveStateConfigDO(propertyName=" + this.f53220d + ", propertyValueIdle=" + this.f53221e + ", propertyValuePlaying=" + this.f53222i + ", finishedTriggerName=" + this.f53223v + ", finishedTriggerTimeout=" + kotlin.time.a.e0(this.f53224w) + ", useLegacyRenderer=" + this.E + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53220d);
        parcel.writeString(this.f53221e);
        parcel.writeString(this.f53222i);
        parcel.writeString(this.f53223v);
        xw.b.f166456a.b(this.f53224w, parcel, i14);
        parcel.writeInt(this.E ? 1 : 0);
    }

    public /* synthetic */ p0(String str, String str2, String str3, String str4, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j14, z14);
    }
}
