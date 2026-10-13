package ix;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements PushAction {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f66453i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f66455e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readString(), ((sw.c) parcel.readSerializable()).h(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public c(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f66454d = str;
        this.f66455e = str2;
    }

    public final String a() {
        return this.f66455e;
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
        return Intrinsics.d(this.f66454d, cVar.f66454d) && sw.c.e(this.f66455e, cVar.f66455e);
    }

    @Override // org.iggymedia.periodtracker.core.base.push.model.PushAction
    public String getTitle() {
        return this.f66454d;
    }

    public int hashCode() {
        return (this.f66454d.hashCode() * 31) + sw.c.f(this.f66455e);
    }

    public String toString() {
        return "PushActionDeeplink(title=" + this.f66454d + ", deeplink=" + sw.c.g(this.f66455e) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f66454d);
        parcel.writeSerializable(sw.c.b(this.f66455e));
    }

    public /* synthetic */ c(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
