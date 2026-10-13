package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k0> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53166d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        public final String a(Parcel parcel) {
            parcel.getClass();
            return k0.b(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final k0[] newArray(int i14) {
            return new k0[i14];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return k0.a(a(parcel));
        }
    }

    public /* synthetic */ k0(String str) {
        this.f53166d = str;
    }

    public static final /* synthetic */ k0 a(String str) {
        return new k0(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static final int c(String str) {
        return 0;
    }

    public static boolean d(String str, Object obj) {
        return (obj instanceof k0) && Intrinsics.d(str, ((k0) obj).h());
    }

    public static final boolean e(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int f(String str) {
        return str.hashCode();
    }

    public static String g(String str) {
        return "ReferralCode(value=" + str + ")";
    }

    public static final void i(String str, Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return c(this.f53166d);
    }

    public boolean equals(Object obj) {
        return d(this.f53166d, obj);
    }

    public final /* synthetic */ String h() {
        return this.f53166d;
    }

    public int hashCode() {
        return f(this.f53166d);
    }

    public String toString() {
        return g(this.f53166d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        i(this.f53166d, parcel, i14);
    }
}
