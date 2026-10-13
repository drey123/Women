package m6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f79319e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f79320i = new l(0.0d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79321d;

    public l(double d14) {
        this.f79321d = d14;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(l lVar) {
        lVar.getClass();
        return Double.compare(this.f79321d, lVar.f79321d);
    }

    public final double e() {
        return this.f79321d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f79321d == ((l) obj).f79321d;
    }

    public int hashCode() {
        return Double.hashCode(this.f79321d);
    }

    public String toString() {
        return this.f79321d + " mmHg";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(double d14) {
            return new l(d14, null);
        }

        public a() {
        }
    }

    public /* synthetic */ l(double d14, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14);
    }
}
