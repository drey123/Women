package wb;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends xa.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f161449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f161450e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f161451i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f161452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f161453w;

    public e(long j14, long j15, int i14, int i15, int i16) {
        wa.j.b(j14 <= j15, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.f161449d = j14;
        this.f161450e = j15;
        this.f161451i = i14;
        this.f161452v = i15;
        this.f161453w = i16;
    }

    public static List Q1(Intent intent) {
        wa.j.k(intent);
        if (!U1(intent)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT");
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            byte[] bArr = (byte[]) arrayList.get(i14);
            wa.j.k(bArr);
            arrayList2.add((e) xa.d.a(bArr, CREATOR));
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public static boolean U1(Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT");
    }

    public long R1() {
        return this.f161450e;
    }

    public long S1() {
        return this.f161449d;
    }

    public int T1() {
        return this.f161451i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f161449d == eVar.S1() && this.f161450e == eVar.R1() && this.f161451i == eVar.T1() && this.f161452v == eVar.f161452v && this.f161453w == eVar.f161453w) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return wa.i.b(Long.valueOf(this.f161449d), Long.valueOf(this.f161450e), Integer.valueOf(this.f161451i));
    }

    public String toString() {
        long j14 = this.f161449d;
        int length = String.valueOf(j14).length();
        long j15 = this.f161450e;
        int length2 = String.valueOf(j15).length();
        int i14 = this.f161451i;
        StringBuilder sb4 = new StringBuilder(length + 24 + length2 + 9 + String.valueOf(i14).length());
        sb4.append("startMillis=");
        sb4.append(j14);
        sb4.append(", endMillis=");
        sb4.append(j15);
        sb4.append(", status=");
        sb4.append(i14);
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, S1());
        xa.c.s(parcel, 2, R1());
        xa.c.n(parcel, 3, T1());
        xa.c.n(parcel, 4, this.f161452v);
        xa.c.n(parcel, 5, this.f161453w);
        xa.c.b(parcel, iA);
    }
}
