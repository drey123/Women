package bn1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: bn1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0477a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24177a;

        public C0477a(long j14) {
            super(null);
            this.f24177a = j14;
        }

        public final long a() {
            return this.f24177a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0477a) && this.f24177a == ((C0477a) obj).f24177a;
        }

        public int hashCode() {
            return Long.hashCode(this.f24177a);
        }

        public String toString() {
            return "Move(position=" + this.f24177a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24179b;

        public b(long j14, boolean z14) {
            super(null);
            this.f24178a = j14;
            this.f24179b = z14;
        }

        public final boolean a() {
            return this.f24179b;
        }

        public final long b() {
            return this.f24178a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24178a == bVar.f24178a && this.f24179b == bVar.f24179b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f24178a) * 31) + Boolean.hashCode(this.f24179b);
        }

        public String toString() {
            return "Stop(position=" + this.f24178a + ", canceled=" + this.f24179b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
