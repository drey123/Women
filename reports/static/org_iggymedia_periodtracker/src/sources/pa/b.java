package pa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f129480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f129481e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f129482a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f129483b = false;

        public b a() {
            return new b(this.f129482a, this.f129483b);
        }

        public a b(List list) {
            wa.j.l(list, "Keys cannot be set to null");
            this.f129482a = list;
            return this;
        }
    }

    public b(List list, boolean z14) {
        if (z14) {
            boolean z15 = true;
            if (list != null && !list.isEmpty()) {
                z15 = false;
            }
            wa.j.o(z15, "deleteAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f129481e = z14;
        this.f129480d = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                wa.j.f(str, "Element in keys cannot be null or empty");
                this.f129480d.add(str);
            }
        }
    }

    public boolean Q1() {
        return this.f129481e;
    }

    public List R1() {
        return Collections.unmodifiableList(this.f129480d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.z(parcel, 1, R1(), false);
        xa.c.c(parcel, 2, Q1());
        xa.c.b(parcel, iA);
    }
}
