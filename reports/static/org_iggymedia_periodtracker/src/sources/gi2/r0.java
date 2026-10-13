package gi2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f53236c;

        public a(int i14, int i15, float f14) {
            super(null);
            this.f53234a = i14;
            this.f53235b = i15;
            this.f53236c = f14;
        }

        @Override // gi2.r0
        public float a() {
            return this.f53236c;
        }

        public final int b() {
            return this.f53234a;
        }

        public final int c() {
            return this.f53235b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f53234a == aVar.f53234a && this.f53235b == aVar.f53235b && Float.compare(this.f53236c, aVar.f53236c) == 0;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f53234a) * 31) + Integer.hashCode(this.f53235b)) * 31) + Float.hashCode(this.f53236c);
        }

        public String toString() {
            return "Double(primaryValue=" + this.f53234a + ", secondaryValue=" + this.f53235b + ", value=" + this.f53236c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f53238b;

        public b(int i14, float f14) {
            super(null);
            this.f53237a = i14;
            this.f53238b = f14;
        }

        @Override // gi2.r0
        public float a() {
            return this.f53238b;
        }

        public final int b() {
            return this.f53237a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f53237a == bVar.f53237a && Float.compare(this.f53238b, bVar.f53238b) == 0;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f53237a) * 31) + Float.hashCode(this.f53238b);
        }

        public String toString() {
            return "Single(primaryValue=" + this.f53237a + ", value=" + this.f53238b + ")";
        }
    }

    public /* synthetic */ r0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract float a();

    public r0() {
    }
}
