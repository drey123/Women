package g43;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends w0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f51624b = o13.c.f84981a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o13.c f51625a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o13.c cVar) {
            super(null);
            cVar.getClass();
            this.f51625a = cVar;
        }

        public final o13.c a() {
            return this.f51625a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f51625a, ((a) obj).f51625a);
        }

        public int hashCode() {
            return this.f51625a.hashCode();
        }

        public String toString() {
            return "PerformCommentAction(commentAction=" + this.f51625a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends w0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f51626a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f51626a = str;
        }

        public final String a() {
            return this.f51626a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f51626a, ((b) obj).f51626a);
        }

        public int hashCode() {
            return this.f51626a.hashCode();
        }

        public String toString() {
            return "ViewAllReplies(commentId=" + this.f51626a + ")";
        }
    }

    public /* synthetic */ w0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public w0() {
    }
}
