package r03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f136968b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, o oVar) {
            super(null);
            str.getClass();
            oVar.getClass();
            this.f136967a = str;
            this.f136968b = oVar;
        }

        public final o a() {
            return this.f136968b;
        }

        public final String b() {
            return this.f136967a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f136967a, aVar.f136967a) && this.f136968b == aVar.f136968b;
        }

        public int hashCode() {
            return (this.f136967a.hashCode() * 31) + this.f136968b.hashCode();
        }

        public String toString() {
            return "SocialGroupStateChanged(groupId=" + this.f136967a + ", action=" + this.f136968b + ")";
        }
    }

    public /* synthetic */ p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public p() {
    }
}
