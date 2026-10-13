package pa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends xa.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f129488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f129489e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f129490i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends xa.a {

        @NonNull
        public static final Parcelable.Creator<a> CREATOR = new f();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f129491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f129492e;

        public a(byte[] bArr, String str) {
            this.f129491d = bArr;
            this.f129492e = str;
        }

        public byte[] Q1() {
            return this.f129491d;
        }

        public final String R1() {
            return this.f129492e;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f129491d, ((a) obj).f129491d);
        }

        public int hashCode() {
            return wa.i.b(Integer.valueOf(Arrays.hashCode(this.f129491d)));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            int iA = xa.c.a(parcel);
            xa.c.g(parcel, 1, Q1(), false);
            xa.c.x(parcel, 2, this.f129492e, false);
            xa.c.b(parcel, iA);
        }
    }

    public d(Bundle bundle, List list) {
        this.f129488d = bundle;
        this.f129489e = list;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            map.put(aVar.R1(), aVar);
        }
        this.f129490i = map;
    }

    public Map Q1() {
        return Collections.unmodifiableMap(this.f129490i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        Bundle bundle = this.f129488d;
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 1, bundle, false);
        xa.c.B(parcel, 2, this.f129489e, false);
        xa.c.b(parcel, iA);
    }
}
