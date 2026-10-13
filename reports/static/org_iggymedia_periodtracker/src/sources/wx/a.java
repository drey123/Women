package wx;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: wx.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5253a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f163188a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5253a(String str) {
            super(null);
            str.getClass();
            this.f163188a = str;
        }

        public final String a() {
            return this.f163188a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5253a) && Intrinsics.d(this.f163188a, ((C5253a) obj).f163188a);
        }

        public int hashCode() {
            return this.f163188a.hashCode();
        }

        public String toString() {
            return "ContentOpened(contentId=" + this.f163188a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f163189a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f163189a = str;
        }

        public final String a() {
            return this.f163189a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f163189a, ((b) obj).f163189a);
        }

        public int hashCode() {
            return this.f163189a.hashCode();
        }

        public String toString() {
            return "ContentViewed(contentId=" + this.f163189a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
