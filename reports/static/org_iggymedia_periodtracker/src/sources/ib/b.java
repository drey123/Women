package ib;

import hb.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ib.a f61065a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f61068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f61069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TimeUnit f61070e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public TimeUnit f61072g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f61066a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f61067b = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f61071f = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f61073h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61074i = 0;

        public a a(i iVar) {
            j.l(iVar, "Attempting to use a null data type");
            j.o(!this.f61066a.contains(iVar), "Cannot add the same data type as aggregated and detailed");
            j.c(iVar.b().Q1() != null, "Unsupported input data type specified for aggregation: %s", iVar);
            if (!this.f61067b.contains(iVar)) {
                this.f61067b.add(iVar);
            }
            return this;
        }

        public a b(int i14, TimeUnit timeUnit) {
            int i15 = this.f61071f;
            j.c(1 == (i15 ^ 1), "Bucketing strategy already set to %s", Integer.valueOf(i15));
            j.c(i14 > 0, "Must specify a valid minimum duration: %d", Integer.valueOf(i14));
            this.f61071f = 1;
            this.f61073h = i14;
            this.f61072g = timeUnit;
            return this;
        }

        public b c() {
            j.o((this.f61066a.isEmpty() && this.f61067b.isEmpty()) ? false : true, "Must add at least one data type (aggregated or detailed)");
            long j14 = this.f61068c;
            j.p(j14 > 0, "Invalid start time: %s", Long.valueOf(j14));
            long j15 = this.f61069d;
            j.p(j15 > 0 && j15 > this.f61068c, "Invalid end time: %s", Long.valueOf(j15));
            TimeUnit timeUnit = this.f61070e;
            j.p(timeUnit != null, "Invalid time unit: %s", timeUnit);
            boolean zIsEmpty = this.f61067b.isEmpty();
            if (this.f61071f == 0) {
                j.o(zIsEmpty, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            if (!zIsEmpty) {
                j.o(1 == this.f61071f, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            return new b(this, null);
        }

        public a d(long j14, long j15, TimeUnit timeUnit) {
            this.f61068c = j14;
            this.f61069d = j15;
            this.f61070e = timeUnit;
            return this;
        }
    }

    public /* synthetic */ b(a aVar, c cVar) {
        ib.a.C1316a c1316a = new ib.a.C1316a();
        Iterator it = aVar.f61066a.iterator();
        while (it.hasNext()) {
            c1316a.d(((i) it.next()).b());
        }
        Iterator it3 = aVar.f61067b.iterator();
        while (it3.hasNext()) {
            c1316a.a(((i) it3.next()).b());
        }
        c1316a.f(aVar.f61068c, aVar.f61069d, aVar.f61070e);
        if (aVar.f61073h > 0) {
            c1316a.b(aVar.f61073h, aVar.f61072g);
        }
        if (aVar.f61074i > 0) {
            c1316a.e(aVar.f61074i);
        }
        this.f61065a = c1316a.c();
    }

    public final ib.a a() {
        return this.f61065a;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof b) && this.f61065a.equals(((b) obj).f61065a);
        }
        return true;
    }

    public int hashCode() {
        return this.f61065a.hashCode();
    }

    public String toString() {
        return "Local".concat(this.f61065a.toString());
    }
}
