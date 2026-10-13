package ui;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f152128f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f152129g = new j(null, null, false, false, false, 24, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f152130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f152131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f152132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f152133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f152134e;

    public /* synthetic */ j(m mVar, k kVar, boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(mVar, kVar, z14, (i14 & 8) != 0 ? false : z15, (i14 & 16) != 0 ? false : z16);
    }

    public static /* synthetic */ j c(j jVar, m mVar, k kVar, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            mVar = jVar.f152130a;
        }
        if ((i14 & 2) != 0) {
            kVar = jVar.f152131b;
        }
        if ((i14 & 4) != 0) {
            z14 = jVar.f152132c;
        }
        if ((i14 & 8) != 0) {
            z15 = jVar.f152133d;
        }
        if ((i14 & 16) != 0) {
            z16 = jVar.f152134e;
        }
        boolean z17 = z16;
        boolean z18 = z14;
        return jVar.b(mVar, kVar, z18, z15, z17);
    }

    public final j b(m mVar, k kVar, boolean z14, boolean z15, boolean z16) {
        return new j(mVar, kVar, z14, z15, z16);
    }

    public final boolean d() {
        return this.f152132c;
    }

    public final k e() {
        return this.f152131b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f152130a == jVar.f152130a && this.f152131b == jVar.f152131b && this.f152132c == jVar.f152132c && this.f152133d == jVar.f152133d && this.f152134e == jVar.f152134e;
    }

    public final m f() {
        return this.f152130a;
    }

    public final boolean g() {
        return this.f152134e;
    }

    public final boolean h() {
        return this.f152133d;
    }

    public int hashCode() {
        m mVar = this.f152130a;
        int iHashCode = (mVar == null ? 0 : mVar.hashCode()) * 31;
        k kVar = this.f152131b;
        return ((((((iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f152132c)) * 31) + Boolean.hashCode(this.f152133d)) * 31) + Boolean.hashCode(this.f152134e);
    }

    public String toString() {
        return "JavaTypeQualifiers(nullability=" + this.f152130a + ", mutability=" + this.f152131b + ", definitelyNotNull=" + this.f152132c + ", isNullabilityQualifierForWarning=" + this.f152133d + ", isMutabilityQualifierForWarning=" + this.f152134e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a() {
            return j.f152129g;
        }

        public a() {
        }
    }

    public j(m mVar, k kVar, boolean z14, boolean z15, boolean z16) {
        this.f152130a = mVar;
        this.f152131b = kVar;
        this.f152132c = z14;
        this.f152133d = z15;
        this.f152134e = z16;
    }
}
