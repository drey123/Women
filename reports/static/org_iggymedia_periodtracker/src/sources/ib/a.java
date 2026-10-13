package ib;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzbt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import sb.j0;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends xa.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new h();
    public final List E;
    public final int F;
    public final long G;
    public final hb.a H;
    public final int I;
    public final boolean J;
    public final boolean K;
    public final zzbt L;
    public final List M;
    public final List N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f61047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f61048e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f61049i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f61050v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f61051w;

    /* JADX INFO: renamed from: ib.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1316a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public hb.a f61056e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f61057f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f61058g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f61052a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f61053b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f61054c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f61055d = new ArrayList();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f61059h = new ArrayList();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f61060i = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f61061j = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f61062k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f61063l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f61064m = false;

        public C1316a a(DataType dataType) {
            j.l(dataType, "Attempting to use a null data type");
            j.o(!this.f61052a.contains(dataType), "Cannot add the same data type as aggregated and detailed");
            j.c(dataType.Q1() != null, "Unsupported input data type specified for aggregation: %s", dataType);
            if (!this.f61054c.contains(dataType)) {
                this.f61054c.add(dataType);
            }
            return this;
        }

        public C1316a b(int i14, TimeUnit timeUnit) {
            int i15 = this.f61061j;
            j.c(i15 == 0, "Bucketing strategy already set to %s", Integer.valueOf(i15));
            j.c(i14 > 0, "Must specify a valid minimum duration: %d", Integer.valueOf(i14));
            this.f61061j = 1;
            this.f61062k = timeUnit.toMillis(i14);
            return this;
        }

        public a c() {
            j.o((this.f61053b.isEmpty() && this.f61052a.isEmpty() && this.f61055d.isEmpty() && this.f61054c.isEmpty()) ? false : true, "Must add at least one data source (aggregated or detailed)");
            long j14 = this.f61057f;
            j.p(j14 > 0, "Invalid start time: %s", Long.valueOf(j14));
            long j15 = this.f61058g;
            j.p(j15 > 0 && j15 > this.f61057f, "Invalid end time: %s", Long.valueOf(j15));
            boolean z14 = this.f61055d.isEmpty() && this.f61054c.isEmpty();
            if (this.f61061j == 0) {
                j.o(z14, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            if (!z14) {
                j.o(this.f61061j != 0, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            return new a(this.f61052a, this.f61053b, this.f61057f, this.f61058g, this.f61054c, this.f61055d, this.f61061j, this.f61062k, this.f61056e, this.f61063l, false, this.f61064m, (zzbt) null, this.f61059h, this.f61060i);
        }

        public C1316a d(DataType dataType) {
            j.l(dataType, "Attempting to use a null data type");
            j.o(!this.f61054c.contains(dataType), "Cannot add the same data type as aggregated and detailed");
            if (!this.f61052a.contains(dataType)) {
                this.f61052a.add(dataType);
            }
            return this;
        }

        public C1316a e(int i14) {
            j.c(i14 > 0, "Invalid limit %d is specified", Integer.valueOf(i14));
            this.f61063l = i14;
            return this;
        }

        public C1316a f(long j14, long j15, TimeUnit timeUnit) {
            this.f61057f = timeUnit.toMillis(j14);
            this.f61058g = timeUnit.toMillis(j15);
            return this;
        }
    }

    public a(List list, List list2, long j14, long j15, List list3, List list4, int i14, long j16, hb.a aVar, int i15, boolean z14, boolean z15, IBinder iBinder, List list5, List list6) {
        this.f61047d = list;
        this.f61048e = list2;
        this.f61049i = j14;
        this.f61050v = j15;
        this.f61051w = list3;
        this.E = list4;
        this.F = i14;
        this.G = j16;
        this.H = aVar;
        this.I = i15;
        this.J = z14;
        this.K = z15;
        this.L = iBinder == null ? null : j0.k(iBinder);
        List list7 = list5 == null ? Collections.EMPTY_LIST : list5;
        this.M = list7;
        List list8 = list6 == null ? Collections.EMPTY_LIST : list6;
        this.N = list8;
        j.b(list7.size() == list8.size(), "Unequal number of interval start and end times.");
    }

    public hb.a Q1() {
        return this.H;
    }

    public List R1() {
        return this.E;
    }

    public List S1() {
        return this.f61051w;
    }

    public int T1() {
        return this.F;
    }

    public List U1() {
        return this.f61048e;
    }

    public List V1() {
        return this.f61047d;
    }

    public int W1() {
        return this.I;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f61047d.equals(aVar.f61047d) && this.f61048e.equals(aVar.f61048e) && this.f61049i == aVar.f61049i && this.f61050v == aVar.f61050v && this.F == aVar.F && this.E.equals(aVar.E) && this.f61051w.equals(aVar.f61051w) && i.a(this.H, aVar.H) && this.G == aVar.G && this.K == aVar.K && this.I == aVar.I && this.J == aVar.J && i.a(this.L, aVar.L)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return i.b(Integer.valueOf(this.F), Long.valueOf(this.f61049i), Long.valueOf(this.f61050v));
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("DataReadRequest{");
        if (!this.f61047d.isEmpty()) {
            Iterator it = this.f61047d.iterator();
            while (it.hasNext()) {
                sb4.append(((DataType) it.next()).T1());
                sb4.append(" ");
            }
        }
        if (!this.f61048e.isEmpty()) {
            Iterator it3 = this.f61048e.iterator();
            while (it3.hasNext()) {
                sb4.append(((hb.a) it3.next()).U1());
                sb4.append(" ");
            }
        }
        if (this.F != 0) {
            sb4.append("bucket by ");
            sb4.append(Bucket.Y1(this.F));
            if (this.G > 0) {
                sb4.append(" >");
                sb4.append(this.G);
                sb4.append("ms");
            }
            sb4.append(": ");
        }
        if (!this.f61051w.isEmpty()) {
            Iterator it4 = this.f61051w.iterator();
            while (it4.hasNext()) {
                sb4.append(((DataType) it4.next()).T1());
                sb4.append(" ");
            }
        }
        if (!this.E.isEmpty()) {
            Iterator it5 = this.E.iterator();
            while (it5.hasNext()) {
                sb4.append(((hb.a) it5.next()).U1());
                sb4.append(" ");
            }
        }
        sb4.append(String.format(Locale.US, "(%tF %tT - %tF %tT)", Long.valueOf(this.f61049i), Long.valueOf(this.f61049i), Long.valueOf(this.f61050v), Long.valueOf(this.f61050v)));
        if (this.H != null) {
            sb4.append("activities: ");
            sb4.append(this.H.U1());
        }
        if (this.K) {
            sb4.append(" +server");
        }
        sb4.append("}");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, V1(), false);
        xa.c.B(parcel, 2, U1(), false);
        xa.c.s(parcel, 3, this.f61049i);
        xa.c.s(parcel, 4, this.f61050v);
        xa.c.B(parcel, 5, S1(), false);
        xa.c.B(parcel, 6, R1(), false);
        xa.c.n(parcel, 7, T1());
        xa.c.s(parcel, 8, this.G);
        xa.c.v(parcel, 9, Q1(), i14, false);
        xa.c.n(parcel, 10, W1());
        xa.c.c(parcel, 12, this.J);
        xa.c.c(parcel, 13, this.K);
        zzbt zzbtVar = this.L;
        xa.c.m(parcel, 14, zzbtVar == null ? null : zzbtVar.asBinder(), false);
        xa.c.t(parcel, 18, this.M, false);
        xa.c.t(parcel, 19, this.N, false);
        xa.c.b(parcel, iA);
    }

    public a(a aVar, zzbt zzbtVar) {
        this(aVar.f61047d, aVar.f61048e, aVar.f61049i, aVar.f61050v, aVar.f61051w, aVar.E, aVar.F, aVar.G, aVar.H, aVar.I, aVar.J, aVar.K, zzbtVar, aVar.M, aVar.N);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r17v2 */
    public a(List list, List list2, long j14, long j15, List list3, List list4, int i14, long j16, hb.a aVar, int i15, boolean z14, boolean z15, zzbt zzbtVar, List list5, List list6) {
        this(list, list2, j14, j15, list3, list4, i14, j16, aVar, i15, z14, z15, (IBinder) (zzbtVar == null ? 0 : zzbtVar), list5, list6);
    }
}
