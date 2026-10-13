package jm1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f69602a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f69602a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f69602a, ((a) obj).f69602a);
        }

        public int hashCode() {
            return this.f69602a.hashCode();
        }

        public String toString() {
            return "Failure(errorMessage=" + this.f69602a + ")";
        }
    }

    /* JADX INFO: renamed from: jm1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1536b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f69603a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1536b(String str) {
            super(null);
            str.getClass();
            this.f69603a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1536b) && Intrinsics.d(this.f69603a, ((C1536b) obj).f69603a);
        }

        public int hashCode() {
            return this.f69603a.hashCode();
        }

        public String toString() {
            return "Retry(errorMessage=" + this.f69603a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69604a = new c();

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
