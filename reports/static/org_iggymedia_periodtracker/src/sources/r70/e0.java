package r70;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f137432a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f137432a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f137432a, ((a) obj).f137432a);
        }

        public int hashCode() {
            return this.f137432a.hashCode();
        }

        public String toString() {
            return "BooleanAttribute(attributeId=" + this.f137432a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f137433a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f137433a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f137433a, ((b) obj).f137433a);
        }

        public int hashCode() {
            return this.f137433a.hashCode();
        }

        public String toString() {
            return "IntAttribute(attributeId=" + this.f137433a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends e0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f137434a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(null);
            str.getClass();
            this.f137434a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f137434a, ((c) obj).f137434a);
        }

        public int hashCode() {
            return this.f137434a.hashCode();
        }

        public String toString() {
            return "StringAttribute(attributeId=" + this.f137434a + ")";
        }
    }

    public /* synthetic */ e0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e0() {
    }
}
