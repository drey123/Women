package org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Parcelize
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;", "Landroid/os/Parcelable;", "a", "b", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserSwitchParams extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserSwitchParams {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C2257a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f89406i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f89407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f89408e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.UserSwitchParams$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2257a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str, String str2) {
            str.getClass();
            this.f89407d = str;
            this.f89408e = str2;
        }

        public final String a() {
            return this.f89407d;
        }

        public final String b() {
            return this.f89408e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89407d, aVar.f89407d) && Intrinsics.d(this.f89408e, aVar.f89408e);
        }

        public int hashCode() {
            int iHashCode = this.f89407d.hashCode() * 31;
            String str = this.f89408e;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Allowed(deeplink=" + this.f89407d + ", hashedUserId=" + this.f89408e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f89407d);
            parcel.writeString(this.f89408e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserSwitchParams {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f89409d = new b();

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return b.f89409d;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1105336082;
        }

        public String toString() {
            return "Forbidden";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
