package ma;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f79616d;

    public b(PendingIntent pendingIntent) {
        this.f79616d = (PendingIntent) wa.j.k(pendingIntent);
    }

    public PendingIntent Q1() {
        return this.f79616d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.b(parcel, iA);
    }
}
