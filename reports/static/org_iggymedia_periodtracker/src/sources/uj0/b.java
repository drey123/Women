package uj0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: uj0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4951b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f153068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f153069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f153070c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f153071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f153072e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f153073f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4951b(List list, String str, String str2, String str3, String str4, String str5) {
            super(null);
            list.getClass();
            this.f153068a = list;
            this.f153069b = str;
            this.f153070c = str2;
            this.f153071d = str3;
            this.f153072e = str4;
            this.f153073f = str5;
        }

        public final String a() {
            return this.f153069b;
        }

        public final List b() {
            return this.f153068a;
        }

        public final String c() {
            return this.f153072e;
        }

        public final String d() {
            return this.f153071d;
        }

        public final String e() {
            return this.f153070c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4951b)) {
                return false;
            }
            C4951b c4951b = (C4951b) obj;
            return Intrinsics.d(this.f153068a, c4951b.f153068a) && Intrinsics.d(this.f153069b, c4951b.f153069b) && Intrinsics.d(this.f153070c, c4951b.f153070c) && Intrinsics.d(this.f153071d, c4951b.f153071d) && Intrinsics.d(this.f153072e, c4951b.f153072e) && Intrinsics.d(this.f153073f, c4951b.f153073f);
        }

        public int hashCode() {
            int iHashCode = this.f153068a.hashCode() * 31;
            String str = this.f153069b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f153070c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f153071d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f153072e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f153073f;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "Success(items=" + this.f153068a + ", firstPage=" + this.f153069b + ", prevPage=" + this.f153070c + ", nextPage=" + this.f153071d + ", lastPage=" + this.f153072e + ", selfPage=" + this.f153073f + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FailureDO f153066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f153067b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FailureDO failureDO, Throwable th4) {
            super(null);
            failureDO.getClass();
            this.f153066a = failureDO;
            this.f153067b = th4;
        }

        public final Throwable a() {
            return this.f153067b;
        }

        public final FailureDO b() {
            return this.f153066a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f153066a, aVar.f153066a) && Intrinsics.d(this.f153067b, aVar.f153067b);
        }

        public int hashCode() {
            int iHashCode = this.f153066a.hashCode() * 31;
            Throwable th4 = this.f153067b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "Failure(error=" + this.f153066a + ", cause=" + this.f153067b + ")";
        }

        public /* synthetic */ a(FailureDO failureDO, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(failureDO, (i14 & 2) != 0 ? null : th4);
        }
    }
}
