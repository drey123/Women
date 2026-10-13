package bp1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24337a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24338a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f24338a = str;
        }

        public final String a() {
            return this.f24338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f24338a, ((b) obj).f24338a);
        }

        public int hashCode() {
            return this.f24338a.hashCode();
        }

        public String toString() {
            return "Text(text=" + this.f24338a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f24339a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ma1.c cVar) {
            super(null);
            cVar.getClass();
            this.f24339a = cVar;
        }

        public final ma1.c a() {
            return this.f24339a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f24339a, ((c) obj).f24339a);
        }

        public int hashCode() {
            return this.f24339a.hashCode();
        }

        public String toString() {
            return "Uic(content=" + this.f24339a + ")";
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public d() {
    }
}
