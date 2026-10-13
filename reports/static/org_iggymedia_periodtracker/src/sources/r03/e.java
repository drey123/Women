package r03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f136891a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136892a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f136892a = str;
        }

        public final String a() {
            return this.f136892a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f136892a, ((b) obj).f136892a);
        }

        public int hashCode() {
            return this.f136892a.hashCode();
        }

        public String toString() {
            return "ScrollToReplyImmediately(replyId=" + this.f136892a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136893a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(null);
            str.getClass();
            this.f136893a = str;
        }

        public final String a() {
            return this.f136893a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f136893a, ((c) obj).f136893a);
        }

        public int hashCode() {
            return this.f136893a.hashCode();
        }

        public String toString() {
            return "ScrollToReplyOnListRebuild(replyId=" + this.f136893a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136894a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(null);
            str.getClass();
            this.f136894a = str;
        }

        public final String a() {
            return this.f136894a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f136894a, ((d) obj).f136894a);
        }

        public int hashCode() {
            return this.f136894a.hashCode();
        }

        public String toString() {
            return "ScrollToReplySmoothly(replyId=" + this.f136894a + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
