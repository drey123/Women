package wb;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends xa.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f161447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f161448e;

    public d(List list) {
        this.f161448e = null;
        wa.j.l(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i14 = 1; i14 < list.size(); i14++) {
                int i15 = i14 - 1;
                wa.j.c(((b) list.get(i14)).R1() >= ((b) list.get(i15)).R1(), "Transition out of order: ts1=%d, ts2=%d", Long.valueOf(((b) list.get(i14)).R1()), Long.valueOf(((b) list.get(i15)).R1()));
            }
        }
        this.f161447d = Collections.unmodifiableList(list);
    }

    public static d Q1(Intent intent) {
        if (S1(intent)) {
            return (d) xa.d.b(intent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT", CREATOR);
        }
        return null;
    }

    public static boolean S1(Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT");
    }

    public List R1() {
        return this.f161447d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f161447d.equals(((d) obj).f161447d);
    }

    public int hashCode() {
        return this.f161447d.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, R1(), false);
        xa.c.e(parcel, 2, this.f161448e, false);
        xa.c.b(parcel, iA);
    }

    public d(List list, Bundle bundle) {
        this(list);
        this.f161448e = bundle;
    }
}
