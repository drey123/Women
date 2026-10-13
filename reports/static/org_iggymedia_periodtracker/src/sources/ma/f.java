package ma;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends xa.a {

    @NonNull
    public static final Parcelable.Creator<f> CREATOR = new q();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f79631d;

    public f(PendingIntent pendingIntent) {
        this.f79631d = (PendingIntent) wa.j.k(pendingIntent);
    }

    public PendingIntent Q1() {
        return this.f79631d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return wa.i.a(this.f79631d, ((f) obj).f79631d);
        }
        return false;
    }

    public int hashCode() {
        return wa.i.b(this.f79631d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.b(parcel, iA);
    }
}
