package ee3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements Parcelable {

    /* JADX INFO: renamed from: ee3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0886a extends a {

        @NotNull
        public static final Parcelable.Creator<C0886a> CREATOR = new C0887a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f44589e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f44590d;

        /* JADX INFO: renamed from: ee3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0887a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0886a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new C0886a(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C0886a[] newArray(int i14) {
                return new C0886a[i14];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0886a(String str) {
            super(null);
            str.getClass();
            this.f44590d = str;
        }

        public final String a() {
            return this.f44590d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0886a) && Intrinsics.d(this.f44590d, ((C0886a) obj).f44590d);
        }

        public int hashCode() {
            return this.f44590d.hashCode();
        }

        public String toString() {
            return "OpenDeepLink(uri=" + this.f44590d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f44590d);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
