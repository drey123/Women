package wa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends xa.a {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<c> CREATOR = new q();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f161308e;

    public c(int i14, String str) {
        this.f161307d = i14;
        this.f161308e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f161307d == this.f161307d && i.a(cVar.f161308e, this.f161308e);
    }

    public final int hashCode() {
        return this.f161307d;
    }

    public final String toString() {
        return this.f161307d + ":" + this.f161308e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f161307d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.x(parcel, 2, this.f161308e, false);
        xa.c.b(parcel, iA);
    }
}
