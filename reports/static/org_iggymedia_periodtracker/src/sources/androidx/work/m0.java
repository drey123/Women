package androidx.work;

import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f20369m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f20370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f20371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f20372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f20373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f20374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.work.c f20377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f20379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f20380k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20381l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f20382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f20383b;

        public b(long j14, long j15) {
            this.f20382a = j14;
            this.f20383b = j15;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Intrinsics.d(b.class, obj.getClass())) {
                b bVar = (b) obj;
                if (bVar.f20382a == this.f20382a && bVar.f20383b == this.f20383b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (Long.hashCode(this.f20382a) * 31) + Long.hashCode(this.f20383b);
        }

        public String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.f20382a + ", flexIntervalMillis=" + this.f20383b + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public final boolean e() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public m0(UUID uuid, c cVar, Set set, d dVar, d dVar2, int i14, int i15, androidx.work.c cVar2, long j14, b bVar, long j15, int i16) {
        uuid.getClass();
        cVar.getClass();
        set.getClass();
        dVar.getClass();
        dVar2.getClass();
        cVar2.getClass();
        this.f20370a = uuid;
        this.f20371b = cVar;
        this.f20372c = set;
        this.f20373d = dVar;
        this.f20374e = dVar2;
        this.f20375f = i14;
        this.f20376g = i15;
        this.f20377h = cVar2;
        this.f20378i = j14;
        this.f20379j = bVar;
        this.f20380k = j15;
        this.f20381l = i16;
    }

    public final UUID a() {
        return this.f20370a;
    }

    public final d b() {
        return this.f20373d;
    }

    public final int c() {
        return this.f20375f;
    }

    public final c d() {
        return this.f20371b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.d(m0.class, obj.getClass())) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (this.f20375f == m0Var.f20375f && this.f20376g == m0Var.f20376g && Intrinsics.d(this.f20370a, m0Var.f20370a) && this.f20371b == m0Var.f20371b && Intrinsics.d(this.f20373d, m0Var.f20373d) && Intrinsics.d(this.f20377h, m0Var.f20377h) && this.f20378i == m0Var.f20378i && Intrinsics.d(this.f20379j, m0Var.f20379j) && this.f20380k == m0Var.f20380k && this.f20381l == m0Var.f20381l && Intrinsics.d(this.f20372c, m0Var.f20372c)) {
            return Intrinsics.d(this.f20374e, m0Var.f20374e);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f20370a.hashCode() * 31) + this.f20371b.hashCode()) * 31) + this.f20373d.hashCode()) * 31) + this.f20372c.hashCode()) * 31) + this.f20374e.hashCode()) * 31) + this.f20375f) * 31) + this.f20376g) * 31) + this.f20377h.hashCode()) * 31) + Long.hashCode(this.f20378i)) * 31;
        b bVar = this.f20379j;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + Long.hashCode(this.f20380k)) * 31) + Integer.hashCode(this.f20381l);
    }

    public String toString() {
        return "WorkInfo{id='" + this.f20370a + "', state=" + this.f20371b + ", outputData=" + this.f20373d + ", tags=" + this.f20372c + ", progress=" + this.f20374e + ", runAttemptCount=" + this.f20375f + ", generation=" + this.f20376g + ", constraints=" + this.f20377h + ", initialDelayMillis=" + this.f20378i + ", periodicityInfo=" + this.f20379j + ", nextScheduleTimeMillis=" + this.f20380k + "}, stopReason=" + this.f20381l;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
