package a9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f1864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1865b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1866a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.CLEARED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1866a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, Object obj) {
        super(null);
        jVar.getClass();
        this.f1864a = jVar;
        this.f1865b = obj;
        int i14 = a.f1866a[a().ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return;
        }
        if (i14 == 4) {
            vl.h.a("Failed requirement.");
            throw null;
        }
        app.rive.c.a();
        throw null;
    }

    @Override // a9.d
    public j a() {
        return this.f1864a;
    }

    public final Object b() {
        return this.f1865b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1864a == hVar.f1864a && Intrinsics.d(this.f1865b, hVar.f1865b);
    }

    public int hashCode() {
        int iHashCode = this.f1864a.hashCode() * 31;
        Object obj = this.f1865b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Resource(status=" + this.f1864a + ", resource=" + this.f1865b + ')';
    }
}
