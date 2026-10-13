package androidx.work.impl.model;

import androidx.arch.core.util.Function;
import androidx.work.OverwritingInputMerger;
import androidx.work.f0;
import androidx.work.m0;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static final Function A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f20057y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f20058z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m0.c f20060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f20062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.d f20063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.work.d f20064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.work.c f20068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.work.a f20070l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20071m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f20072n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f20073o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f20074p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20075q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f0 f20076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20078t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f20079u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20080v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f20081w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f20082x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public m0.c f20084b;

        public b(String str, m0.c cVar) {
            str.getClass();
            cVar.getClass();
            this.f20083a = str;
            this.f20084b = cVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f20083a, bVar.f20083a) && this.f20084b == bVar.f20084b;
        }

        public int hashCode() {
            return (this.f20083a.hashCode() * 31) + this.f20084b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f20083a + ", state=" + this.f20084b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m0.c f20086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.work.d f20087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f20088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f20089e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f20090f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final androidx.work.c f20091g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f20092h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.work.a f20093i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f20094j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f20095k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f20096l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f20097m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f20098n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f20099o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final List f20100p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final List f20101q;

        public c(String str, m0.c cVar, androidx.work.d dVar, long j14, long j15, long j16, androidx.work.c cVar2, int i14, androidx.work.a aVar, long j17, long j18, int i15, int i16, long j19, int i17, List list, List list2) {
            str.getClass();
            cVar.getClass();
            dVar.getClass();
            cVar2.getClass();
            aVar.getClass();
            list.getClass();
            list2.getClass();
            this.f20085a = str;
            this.f20086b = cVar;
            this.f20087c = dVar;
            this.f20088d = j14;
            this.f20089e = j15;
            this.f20090f = j16;
            this.f20091g = cVar2;
            this.f20092h = i14;
            this.f20093i = aVar;
            this.f20094j = j17;
            this.f20095k = j18;
            this.f20096l = i15;
            this.f20097m = i16;
            this.f20098n = j19;
            this.f20099o = i17;
            this.f20100p = list;
            this.f20101q = list2;
        }

        public final long a() {
            if (this.f20086b == m0.c.ENQUEUED) {
                return r.f20057y.a(c(), this.f20092h, this.f20093i, this.f20094j, this.f20095k, this.f20096l, d(), this.f20088d, this.f20090f, this.f20089e, this.f20098n);
            }
            return Long.MAX_VALUE;
        }

        public final m0.b b() {
            long j14 = this.f20089e;
            if (j14 != 0) {
                return new m0.b(j14, this.f20090f);
            }
            return null;
        }

        public final boolean c() {
            return this.f20086b == m0.c.ENQUEUED && this.f20092h > 0;
        }

        public final boolean d() {
            return this.f20089e != 0;
        }

        public final m0 e() {
            androidx.work.d dVar = !this.f20101q.isEmpty() ? (androidx.work.d) this.f20101q.get(0) : androidx.work.d.f19736c;
            UUID uuidFromString = UUID.fromString(this.f20085a);
            uuidFromString.getClass();
            return new m0(uuidFromString, this.f20086b, new HashSet(this.f20100p), this.f20087c, dVar, this.f20092h, this.f20097m, this.f20091g, this.f20088d, b(), a(), this.f20099o);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f20085a, cVar.f20085a) && this.f20086b == cVar.f20086b && Intrinsics.d(this.f20087c, cVar.f20087c) && this.f20088d == cVar.f20088d && this.f20089e == cVar.f20089e && this.f20090f == cVar.f20090f && Intrinsics.d(this.f20091g, cVar.f20091g) && this.f20092h == cVar.f20092h && this.f20093i == cVar.f20093i && this.f20094j == cVar.f20094j && this.f20095k == cVar.f20095k && this.f20096l == cVar.f20096l && this.f20097m == cVar.f20097m && this.f20098n == cVar.f20098n && this.f20099o == cVar.f20099o && Intrinsics.d(this.f20100p, cVar.f20100p) && Intrinsics.d(this.f20101q, cVar.f20101q);
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((this.f20085a.hashCode() * 31) + this.f20086b.hashCode()) * 31) + this.f20087c.hashCode()) * 31) + Long.hashCode(this.f20088d)) * 31) + Long.hashCode(this.f20089e)) * 31) + Long.hashCode(this.f20090f)) * 31) + this.f20091g.hashCode()) * 31) + Integer.hashCode(this.f20092h)) * 31) + this.f20093i.hashCode()) * 31) + Long.hashCode(this.f20094j)) * 31) + Long.hashCode(this.f20095k)) * 31) + Integer.hashCode(this.f20096l)) * 31) + Integer.hashCode(this.f20097m)) * 31) + Long.hashCode(this.f20098n)) * 31) + Integer.hashCode(this.f20099o)) * 31) + this.f20100p.hashCode()) * 31) + this.f20101q.hashCode();
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.f20085a + ", state=" + this.f20086b + ", output=" + this.f20087c + ", initialDelay=" + this.f20088d + ", intervalDuration=" + this.f20089e + ", flexDuration=" + this.f20090f + ", constraints=" + this.f20091g + ", runAttemptCount=" + this.f20092h + ", backoffPolicy=" + this.f20093i + ", backoffDelayDuration=" + this.f20094j + ", lastEnqueueTime=" + this.f20095k + ", periodCount=" + this.f20096l + ", generation=" + this.f20097m + ", nextScheduleTimeOverride=" + this.f20098n + ", stopReason=" + this.f20099o + ", tags=" + this.f20100p + ", progress=" + this.f20101q + ')';
        }
    }

    static {
        String strI = androidx.work.x.i("WorkSpec");
        strI.getClass();
        f20058z = strI;
        A = new Function() { // from class: androidx.work.impl.model.q
            @Override // androidx.arch.core.util.Function
            public final Object apply(Object obj) {
                return r.a((List) obj);
            }
        };
    }

    public /* synthetic */ r(String str, m0.c cVar, String str2, String str3, androidx.work.d dVar, androidx.work.d dVar2, long j14, long j15, long j16, androidx.work.c cVar2, int i14, androidx.work.a aVar, long j17, long j18, long j19, long j24, boolean z14, f0 f0Var, int i15, int i16, long j25, int i17, int i18, String str4, int i19, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i19 & 2) != 0 ? m0.c.ENQUEUED : cVar, str2, (i19 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i19 & 16) != 0 ? androidx.work.d.f19736c : dVar, (i19 & 32) != 0 ? androidx.work.d.f19736c : dVar2, (i19 & 64) != 0 ? 0L : j14, (i19 & Property.TYPE_ARRAY) != 0 ? 0L : j15, (i19 & Property.TYPE_SET) != 0 ? 0L : j16, (i19 & 512) != 0 ? androidx.work.c.f19709k : cVar2, (i19 & 1024) != 0 ? 0 : i14, (i19 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? androidx.work.a.EXPONENTIAL : aVar, (i19 & 4096) != 0 ? 30000L : j17, (i19 & 8192) != 0 ? -1L : j18, (i19 & DateUtils.FORMAT_ABBREV_TIME) == 0 ? j19 : 0L, (32768 & i19) != 0 ? -1L : j24, (65536 & i19) != 0 ? false : z14, (131072 & i19) != 0 ? f0.RUN_AS_NON_EXPEDITED_WORK_REQUEST : f0Var, (262144 & i19) != 0 ? 0 : i15, (524288 & i19) != 0 ? 0 : i16, (1048576 & i19) != 0 ? Long.MAX_VALUE : j25, (2097152 & i19) != 0 ? 0 : i17, (4194304 & i19) != 0 ? -256 : i18, (i19 & 8388608) != 0 ? null : str4);
    }

    public static List a(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).e());
        }
        return arrayList;
    }

    public static /* synthetic */ r d(r rVar, String str, m0.c cVar, String str2, String str3, androidx.work.d dVar, androidx.work.d dVar2, long j14, long j15, long j16, androidx.work.c cVar2, int i14, androidx.work.a aVar, long j17, long j18, long j19, long j24, boolean z14, f0 f0Var, int i15, int i16, long j25, int i17, int i18, String str4, int i19, Object obj) {
        String str5;
        int i24;
        String str6 = (i19 & 1) != 0 ? rVar.f20059a : str;
        m0.c cVar3 = (i19 & 2) != 0 ? rVar.f20060b : cVar;
        String str7 = (i19 & 4) != 0 ? rVar.f20061c : str2;
        String str8 = (i19 & 8) != 0 ? rVar.f20062d : str3;
        androidx.work.d dVar3 = (i19 & 16) != 0 ? rVar.f20063e : dVar;
        androidx.work.d dVar4 = (i19 & 32) != 0 ? rVar.f20064f : dVar2;
        long j26 = (i19 & 64) != 0 ? rVar.f20065g : j14;
        long j27 = (i19 & Property.TYPE_ARRAY) != 0 ? rVar.f20066h : j15;
        long j28 = (i19 & Property.TYPE_SET) != 0 ? rVar.f20067i : j16;
        androidx.work.c cVar4 = (i19 & 512) != 0 ? rVar.f20068j : cVar2;
        int i25 = (i19 & 1024) != 0 ? rVar.f20069k : i14;
        String str9 = str6;
        androidx.work.a aVar2 = (i19 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? rVar.f20070l : aVar;
        m0.c cVar5 = cVar3;
        long j29 = (i19 & 4096) != 0 ? rVar.f20071m : j17;
        long j34 = (i19 & 8192) != 0 ? rVar.f20072n : j18;
        long j35 = (i19 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? rVar.f20073o : j19;
        long j36 = (i19 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? rVar.f20074p : j24;
        boolean z15 = (i19 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? rVar.f20075q : z14;
        long j37 = j36;
        f0 f0Var2 = (i19 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? rVar.f20076r : f0Var;
        int i26 = (i19 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? rVar.f20077s : i15;
        f0 f0Var3 = f0Var2;
        int i27 = (i19 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? rVar.f20078t : i16;
        int i28 = i26;
        long j38 = (i19 & 1048576) != 0 ? rVar.f20079u : j25;
        int i29 = (i19 & 2097152) != 0 ? rVar.f20080v : i17;
        int i34 = (i19 & 4194304) != 0 ? rVar.f20081w : i18;
        if ((i19 & 8388608) != 0) {
            i24 = i29;
            str5 = rVar.f20082x;
        } else {
            str5 = str4;
            i24 = i29;
        }
        return rVar.c(str9, cVar5, str7, str8, dVar3, dVar4, j26, j27, j28, cVar4, i25, aVar2, j29, j34, j35, j37, z15, f0Var3, i28, i27, j38, i24, i34, str5);
    }

    public final long b() {
        return f20057y.a(l(), this.f20069k, this.f20070l, this.f20071m, this.f20072n, this.f20077s, m(), this.f20065g, this.f20067i, this.f20066h, this.f20079u);
    }

    public final r c(String str, m0.c cVar, String str2, String str3, androidx.work.d dVar, androidx.work.d dVar2, long j14, long j15, long j16, androidx.work.c cVar2, int i14, androidx.work.a aVar, long j17, long j18, long j19, long j24, boolean z14, f0 f0Var, int i15, int i16, long j25, int i17, int i18, String str4) {
        str.getClass();
        cVar.getClass();
        str2.getClass();
        str3.getClass();
        dVar.getClass();
        dVar2.getClass();
        cVar2.getClass();
        aVar.getClass();
        f0Var.getClass();
        return new r(str, cVar, str2, str3, dVar, dVar2, j14, j15, j16, cVar2, i14, aVar, j17, j18, j19, j24, z14, f0Var, i15, i16, j25, i17, i18, str4);
    }

    public final int e() {
        return this.f20078t;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f20059a, rVar.f20059a) && this.f20060b == rVar.f20060b && Intrinsics.d(this.f20061c, rVar.f20061c) && Intrinsics.d(this.f20062d, rVar.f20062d) && Intrinsics.d(this.f20063e, rVar.f20063e) && Intrinsics.d(this.f20064f, rVar.f20064f) && this.f20065g == rVar.f20065g && this.f20066h == rVar.f20066h && this.f20067i == rVar.f20067i && Intrinsics.d(this.f20068j, rVar.f20068j) && this.f20069k == rVar.f20069k && this.f20070l == rVar.f20070l && this.f20071m == rVar.f20071m && this.f20072n == rVar.f20072n && this.f20073o == rVar.f20073o && this.f20074p == rVar.f20074p && this.f20075q == rVar.f20075q && this.f20076r == rVar.f20076r && this.f20077s == rVar.f20077s && this.f20078t == rVar.f20078t && this.f20079u == rVar.f20079u && this.f20080v == rVar.f20080v && this.f20081w == rVar.f20081w && Intrinsics.d(this.f20082x, rVar.f20082x);
    }

    public final long f() {
        return this.f20079u;
    }

    public final int g() {
        return this.f20080v;
    }

    public final int h() {
        return this.f20077s;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((this.f20059a.hashCode() * 31) + this.f20060b.hashCode()) * 31) + this.f20061c.hashCode()) * 31) + this.f20062d.hashCode()) * 31) + this.f20063e.hashCode()) * 31) + this.f20064f.hashCode()) * 31) + Long.hashCode(this.f20065g)) * 31) + Long.hashCode(this.f20066h)) * 31) + Long.hashCode(this.f20067i)) * 31) + this.f20068j.hashCode()) * 31) + Integer.hashCode(this.f20069k)) * 31) + this.f20070l.hashCode()) * 31) + Long.hashCode(this.f20071m)) * 31) + Long.hashCode(this.f20072n)) * 31) + Long.hashCode(this.f20073o)) * 31) + Long.hashCode(this.f20074p)) * 31) + Boolean.hashCode(this.f20075q)) * 31) + this.f20076r.hashCode()) * 31) + Integer.hashCode(this.f20077s)) * 31) + Integer.hashCode(this.f20078t)) * 31) + Long.hashCode(this.f20079u)) * 31) + Integer.hashCode(this.f20080v)) * 31) + Integer.hashCode(this.f20081w)) * 31;
        String str = this.f20082x;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final int i() {
        return this.f20081w;
    }

    public final String j() {
        return this.f20082x;
    }

    public final boolean k() {
        return !Intrinsics.d(androidx.work.c.f19709k, this.f20068j);
    }

    public final boolean l() {
        return this.f20060b == m0.c.ENQUEUED && this.f20069k > 0;
    }

    public final boolean m() {
        return this.f20066h != 0;
    }

    public final void n(long j14) {
        if (j14 > 18000000) {
            androidx.work.x.e().k(f20058z, "Backoff delay duration exceeds maximum value");
        }
        if (j14 < 10000) {
            androidx.work.x.e().k(f20058z, "Backoff delay duration less than minimum value");
        }
        this.f20071m = kotlin.ranges.f.s(j14, 10000L, 18000000L);
    }

    public final void o(long j14) {
        this.f20079u = j14;
    }

    public final void p(int i14) {
        this.f20080v = i14;
    }

    public final void q(long j14) {
        if (j14 < 900000) {
            androidx.work.x.e().k(f20058z, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        r(kotlin.ranges.f.i(j14, 900000L), kotlin.ranges.f.i(j14, 900000L));
    }

    public final void r(long j14, long j15) {
        if (j14 < 900000) {
            androidx.work.x.e().k(f20058z, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f20066h = kotlin.ranges.f.i(j14, 900000L);
        if (j15 < 300000) {
            androidx.work.x.e().k(f20058z, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j15 > this.f20066h) {
            androidx.work.x.e().k(f20058z, "Flex duration greater than interval duration; Changed to " + j14);
        }
        this.f20067i = kotlin.ranges.f.s(j15, 300000L, this.f20066h);
    }

    public final void s(String str) {
        this.f20082x = str;
    }

    public String toString() {
        return "{WorkSpec: " + this.f20059a + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(boolean z14, int i14, androidx.work.a aVar, long j14, long j15, int i15, boolean z15, long j16, long j17, long j18, long j19) {
            long jM;
            aVar.getClass();
            if (j19 != Long.MAX_VALUE && z15) {
                return i15 == 0 ? j19 : kotlin.ranges.f.i(j19, j15 + 900000);
            }
            if (z14) {
                jM = kotlin.ranges.f.m(aVar == androidx.work.a.LINEAR ? j14 * ((long) i14) : (long) Math.scalb(j14, i14 - 1), 18000000L);
            } else {
                if (!z15) {
                    if (j15 == -1) {
                        return Long.MAX_VALUE;
                    }
                    return j15 + j16;
                }
                j15 = i15 == 0 ? j15 + j16 : j15 + j18;
                if (j17 == j18 || i15 != 0) {
                    return j15;
                }
                jM = j18 - j17;
            }
            return j15 + jM;
        }

        public a() {
        }
    }

    public r(String str, m0.c cVar, String str2, String str3, androidx.work.d dVar, androidx.work.d dVar2, long j14, long j15, long j16, androidx.work.c cVar2, int i14, androidx.work.a aVar, long j17, long j18, long j19, long j24, boolean z14, f0 f0Var, int i15, int i16, long j25, int i17, int i18, String str4) {
        str.getClass();
        cVar.getClass();
        str2.getClass();
        str3.getClass();
        dVar.getClass();
        dVar2.getClass();
        cVar2.getClass();
        aVar.getClass();
        f0Var.getClass();
        this.f20059a = str;
        this.f20060b = cVar;
        this.f20061c = str2;
        this.f20062d = str3;
        this.f20063e = dVar;
        this.f20064f = dVar2;
        this.f20065g = j14;
        this.f20066h = j15;
        this.f20067i = j16;
        this.f20068j = cVar2;
        this.f20069k = i14;
        this.f20070l = aVar;
        this.f20071m = j17;
        this.f20072n = j18;
        this.f20073o = j19;
        this.f20074p = j24;
        this.f20075q = z14;
        this.f20076r = f0Var;
        this.f20077s = i15;
        this.f20078t = i16;
        this.f20079u = j25;
        this.f20080v = i17;
        this.f20081w = i18;
        this.f20082x = str4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777210, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(String str, r rVar) {
        this(str, rVar.f20060b, rVar.f20061c, rVar.f20062d, new androidx.work.d(rVar.f20063e), new androidx.work.d(rVar.f20064f), rVar.f20065g, rVar.f20066h, rVar.f20067i, new androidx.work.c(rVar.f20068j), rVar.f20069k, rVar.f20070l, rVar.f20071m, rVar.f20072n, rVar.f20073o, rVar.f20074p, rVar.f20075q, rVar.f20076r, rVar.f20077s, 0, rVar.f20079u, rVar.f20080v, rVar.f20081w, rVar.f20082x, DateUtils.FORMAT_ABBREV_ALL, null);
        str.getClass();
        rVar.getClass();
    }
}
