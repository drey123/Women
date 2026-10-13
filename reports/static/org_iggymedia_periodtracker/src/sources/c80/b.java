package c80;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f26981a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(null);
            obj.getClass();
            this.f26981a = obj;
        }

        public final Object a() {
            return this.f26981a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f26981a, ((a) obj).f26981a);
        }

        public int hashCode() {
            return this.f26981a.hashCode();
        }

        public String toString() {
            return "Available(value=" + this.f26981a + ")";
        }
    }

    /* JADX INFO: renamed from: c80.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0542b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0542b f26982a = new C0542b();

        public C0542b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f26983a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
