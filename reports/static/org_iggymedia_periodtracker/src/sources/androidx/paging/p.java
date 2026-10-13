package androidx.paging;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f17857d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f17858e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f17859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f17860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f17861c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17862a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.APPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.PREPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.REFRESH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17862a = iArr;
        }
    }

    static {
        o.c.a aVar = o.c.f17854b;
        f17858e = new p(aVar.b(), aVar.b(), aVar.b());
    }

    public p(o oVar, o oVar2, o oVar3) {
        oVar.getClass();
        oVar2.getClass();
        oVar3.getClass();
        this.f17859a = oVar;
        this.f17860b = oVar2;
        this.f17861c = oVar3;
    }

    public static /* synthetic */ p c(p pVar, o oVar, o oVar2, o oVar3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            oVar = pVar.f17859a;
        }
        if ((i14 & 2) != 0) {
            oVar2 = pVar.f17860b;
        }
        if ((i14 & 4) != 0) {
            oVar3 = pVar.f17861c;
        }
        return pVar.b(oVar, oVar2, oVar3);
    }

    public final p b(o oVar, o oVar2, o oVar3) {
        oVar.getClass();
        oVar2.getClass();
        oVar3.getClass();
        return new p(oVar, oVar2, oVar3);
    }

    public final o d() {
        return this.f17861c;
    }

    public final o e() {
        return this.f17860b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f17859a, pVar.f17859a) && Intrinsics.d(this.f17860b, pVar.f17860b) && Intrinsics.d(this.f17861c, pVar.f17861c);
    }

    public final o f() {
        return this.f17859a;
    }

    public final p g(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        int i14 = b.f17862a[qVar.ordinal()];
        if (i14 == 1) {
            return c(this, null, null, oVar, 3, null);
        }
        if (i14 == 2) {
            return c(this, null, oVar, null, 5, null);
        }
        if (i14 == 3) {
            return c(this, oVar, null, null, 6, null);
        }
        app.rive.c.a();
        return null;
    }

    public int hashCode() {
        return (((this.f17859a.hashCode() * 31) + this.f17860b.hashCode()) * 31) + this.f17861c.hashCode();
    }

    public String toString() {
        return "LoadStates(refresh=" + this.f17859a + ", prepend=" + this.f17860b + ", append=" + this.f17861c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.f17858e;
        }

        public a() {
        }
    }
}
