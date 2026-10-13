package nk;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f83593e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f83594f = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f83595g = AtomicLongFieldUpdater.newUpdater(r.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d0 f83596h = new d0("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f83597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f83598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f83599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f83600d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f83601a;

        public b(int i14) {
            this.f83601a = i14;
        }
    }

    public r(int i14, boolean z14) {
        this.f83597a = i14;
        this.f83598b = z14;
        int i15 = i14 - 1;
        this.f83599c = i15;
        this.f83600d = new AtomicReferenceArray(i14);
        if (i15 > 1073741823) {
            vl.j0.a("Check failed.");
            throw null;
        }
        if ((i14 & i15) == 0) {
            return;
        }
        vl.j0.a("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f83595g;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j14) != 0) {
                return f83593e.a(j14);
            }
            int i14 = (int) (1073741823 & j14);
            int i15 = (int) ((1152921503533105152L & j14) >> 30);
            int i16 = this.f83599c;
            if (((i15 + 2) & i16) == (i14 & i16)) {
                return 1;
            }
            if (this.f83598b || this.f().get(i15 & i16) == null) {
                r rVar = this;
                if (f83595g.compareAndSet(rVar, j14, f83593e.c(j14, (i15 + 1) & 1073741823))) {
                    rVar.f().set(i15 & i16, obj);
                    r rVarE = rVar;
                    while ((f83595g.get(rVarE) & 1152921504606846976L) != 0 && (rVarE = rVarE.l().e(i15, obj)) != null) {
                    }
                    return 0;
                }
                this = rVar;
            } else {
                int i17 = this.f83597a;
                if (i17 < 1024 || ((i15 - i14) & 1073741823) > (i17 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final r b(long j14) {
        r rVar = new r(this.f83597a * 2, this.f83598b);
        int i14 = (int) (1073741823 & j14);
        int i15 = (int) ((1152921503533105152L & j14) >> 30);
        while (true) {
            int i16 = this.f83599c;
            if ((i14 & i16) == (i16 & i15)) {
                f83595g.set(rVar, f83593e.d(j14, 1152921504606846976L));
                return rVar;
            }
            Object bVar = f().get(this.f83599c & i14);
            if (bVar == null) {
                bVar = new b(i14);
            }
            rVar.f().set(rVar.f83599c & i14, bVar);
            i14++;
        }
    }

    public final r c(long j14) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f83594f;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            if (rVar != null) {
                return rVar;
            }
            p3.b.a(f83594f, this, null, b(j14));
        }
    }

    public final boolean d() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f83595g;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if ((j14 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j14) != 0) {
                return false;
            }
            r rVar = this;
            if (atomicLongFieldUpdater.compareAndSet(rVar, j14, 2305843009213693952L | j14)) {
                return true;
            }
            this = rVar;
        }
    }

    public final r e(int i14, Object obj) {
        Object obj2 = f().get(this.f83599c & i14);
        if (!(obj2 instanceof b) || ((b) obj2).f83601a != i14) {
            return null;
        }
        f().set(i14 & this.f83599c, obj);
        return this;
    }

    public final /* synthetic */ AtomicReferenceArray f() {
        return this.f83600d;
    }

    public final int g() {
        long j14 = f83595g.get(this);
        return 1073741823 & (((int) ((j14 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j14)));
    }

    public final boolean j() {
        long j14 = f83595g.get(this);
        return ((int) (1073741823 & j14)) == ((int) ((j14 & 1152921503533105152L) >> 30));
    }

    public final long k() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f83595g;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if ((j14 & 1152921504606846976L) != 0) {
                return j14;
            }
            long j15 = 1152921504606846976L | j14;
            r rVar = this;
            if (atomicLongFieldUpdater.compareAndSet(rVar, j14, j15)) {
                return j15;
            }
            this = rVar;
        }
    }

    public final r l() {
        return c(k());
    }

    public final Object m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f83595g;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j14) != 0) {
                return f83596h;
            }
            int i14 = (int) (1073741823 & j14);
            int i15 = this.f83599c;
            if ((((int) ((1152921503533105152L & j14) >> 30)) & i15) == (i15 & i14)) {
                return null;
            }
            Object obj = this.f().get(this.f83599c & i14);
            if (obj == null) {
                if (this.f83598b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i16 = (i14 + 1) & 1073741823;
                r rVar = this;
                if (f83595g.compareAndSet(rVar, j14, f83593e.b(j14, i16))) {
                    rVar.f().set(rVar.f83599c & i14, null);
                    return obj;
                }
                if (rVar.f83598b) {
                    r rVarN = rVar;
                    do {
                        rVarN = rVarN.n(i14, i16);
                    } while (rVarN != null);
                    return obj;
                }
                this = rVar;
            }
        }
    }

    public final r n(int i14, int i15) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f83595g;
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            int i16 = (int) (1073741823 & j14);
            if ((1152921504606846976L & j14) != 0) {
                return this.l();
            }
            r rVar = this;
            if (f83595g.compareAndSet(rVar, j14, f83593e.b(j14, i15))) {
                rVar.f().set(rVar.f83599c & i16, null);
                return null;
            }
            this = rVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(long j14) {
            return (j14 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j14, int i14) {
            return d(j14, 1073741823L) | ((long) i14);
        }

        public final long c(long j14, int i14) {
            return d(j14, 1152921503533105152L) | (((long) i14) << 30);
        }

        public final long d(long j14, long j15) {
            return j14 & (~j15);
        }

        public a() {
        }
    }
}
