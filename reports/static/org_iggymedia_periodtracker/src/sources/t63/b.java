package t63;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f147188a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f147189b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f147189b = str;
        }

        public final String a() {
            return this.f147189b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f147189b, ((a) obj).f147189b);
        }

        public int hashCode() {
            return this.f147189b.hashCode();
        }

        public String toString() {
            return "Image(url=" + this.f147189b + ")";
        }
    }

    /* JADX INFO: renamed from: t63.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4788b extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f147190b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4788b(String str) {
            super(null);
            str.getClass();
            this.f147190b = str;
        }

        public final String a() {
            return this.f147190b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4788b) && Intrinsics.d(this.f147190b, ((C4788b) obj).f147190b);
        }

        public int hashCode() {
            return this.f147190b.hashCode();
        }

        public String toString() {
            return "Video(url=" + this.f147190b + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
