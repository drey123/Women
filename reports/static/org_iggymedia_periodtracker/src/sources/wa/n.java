package wa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n extends xa.a {

    @NonNull
    public static final Parcelable.Creator<n> CREATOR = new r();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f161368e;

    public n(int i14, List list) {
        this.f161367d = i14;
        this.f161368e = list;
    }

    public final int Q1() {
        return this.f161367d;
    }

    public final List R1() {
        return this.f161368e;
    }

    public final void S1(h hVar) {
        if (this.f161368e == null) {
            this.f161368e = new ArrayList();
        }
        this.f161368e.add(hVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f161367d);
        xa.c.B(parcel, 2, this.f161368e, false);
        xa.c.b(parcel, iA);
    }
}
