package hi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57818a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f57818a = str;
        }

        public final String a() {
            return this.f57818a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f57818a, ((a) obj).f57818a);
        }

        public int hashCode() {
            return this.f57818a.hashCode();
        }

        public String toString() {
            return "Class(name=" + this.f57818a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57819a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f57819a = str;
        }

        public final String a() {
            return this.f57819a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f57819a, ((b) obj).f57819a);
        }

        public int hashCode() {
            return this.f57819a.hashCode();
        }

        public String toString() {
            return "TypeAlias(name=" + this.f57819a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57820a;

        public c(int i14) {
            super(null);
            this.f57820a = i14;
        }

        public final int a() {
            return this.f57820a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f57820a == ((c) obj).f57820a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f57820a);
        }

        public String toString() {
            return "TypeParameter(id=" + this.f57820a + ')';
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public h() {
    }
}
