package tt0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4851a f149618b;

    /* JADX INFO: renamed from: tt0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4851a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cm1.b f149619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f149620b;

        public C4851a(cm1.b bVar, String str) {
            bVar.getClass();
            str.getClass();
            this.f149619a = bVar;
            this.f149620b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4851a)) {
                return false;
            }
            C4851a c4851a = (C4851a) obj;
            return Intrinsics.d(this.f149619a, c4851a.f149619a) && Intrinsics.d(this.f149620b, c4851a.f149620b);
        }

        public int hashCode() {
            return (this.f149619a.hashCode() * 31) + this.f149620b.hashCode();
        }

        public String toString() {
            return "MergeRecoveryData(user=" + this.f149619a + ", sessionId=" + this.f149620b + ")";
        }
    }

    public a(String str, C4851a c4851a) {
        str.getClass();
        this.f149617a = str;
        this.f149618b = c4851a;
    }

    public final String a() {
        return this.f149617a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149617a, aVar.f149617a) && Intrinsics.d(this.f149618b, aVar.f149618b);
    }

    public int hashCode() {
        int iHashCode = this.f149617a.hashCode() * 31;
        C4851a c4851a = this.f149618b;
        return iHashCode + (c4851a == null ? 0 : c4851a.hashCode());
    }

    public String toString() {
        return "ServerSession(token=" + this.f149617a + ", mergeRecoveryData=" + this.f149618b + ")";
    }

    public /* synthetic */ a(String str, C4851a c4851a, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : c4851a);
    }
}
