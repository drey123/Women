package j82;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f68239a;

        public a(int i14) {
            super(null);
            this.f68239a = i14;
        }

        @Override // j82.c
        public int a() {
            return this.f68239a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68239a == ((a) obj).f68239a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f68239a);
        }

        public String toString() {
            return "Grid(columns=" + this.f68239a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f68240a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f68241b = 1;

        public b() {
            super(null);
        }

        @Override // j82.c
        public int a() {
            return f68241b;
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a();

    public c() {
    }
}
