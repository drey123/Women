package m13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: m13.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1828a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78566a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1828a(String str) {
            super(null);
            str.getClass();
            this.f78566a = str;
        }

        @Override // m13.a
        public String a() {
            return this.f78566a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1828a) && Intrinsics.d(this.f78566a, ((C1828a) obj).f78566a);
        }

        public int hashCode() {
            return this.f78566a.hashCode();
        }

        public String toString() {
            return "DiscoverCommunityClicked(url=" + this.f78566a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78567a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f78567a = str;
        }

        @Override // m13.a
        public String a() {
            return this.f78567a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f78567a, ((b) obj).f78567a);
        }

        public int hashCode() {
            return this.f78567a.hashCode();
        }

        public String toString() {
            return "RelevantQuestionClicked(url=" + this.f78567a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public a() {
    }
}
