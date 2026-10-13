package r03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f136944b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f136943a = str;
            this.f136944b = z14;
        }

        public final String a() {
            return this.f136943a;
        }

        public final boolean b() {
            return this.f136944b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f136943a, aVar.f136943a) && this.f136944b == aVar.f136944b;
        }

        public int hashCode() {
            return (this.f136943a.hashCode() * 31) + Boolean.hashCode(this.f136944b);
        }

        public String toString() {
            return "FollowedStateChanged(expertId=" + this.f136943a + ", followed=" + this.f136944b + ")";
        }
    }

    public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public l() {
    }
}
