package ut;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ut.a f154181a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ut.a aVar) {
            super(null);
            aVar.getClass();
            this.f154181a = aVar;
        }

        public final ut.a a() {
            return this.f154181a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f154181a, ((a) obj).f154181a);
        }

        public int hashCode() {
            return this.f154181a.hashCode();
        }

        public String toString() {
            return "AuthorizationFail(error=" + this.f154181a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ut.a f154182a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ut.a aVar) {
            super(null);
            aVar.getClass();
            this.f154182a = aVar;
        }

        public final ut.a a() {
            return this.f154182a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f154182a, ((b) obj).f154182a);
        }

        public int hashCode() {
            return this.f154182a.hashCode();
        }

        public String toString() {
            return "ConnectionFail(error=" + this.f154182a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ut.a f154184a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ut.a aVar) {
            super(null);
            aVar.getClass();
            this.f154184a = aVar;
        }

        public final ut.a a() {
            return this.f154184a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f154184a, ((d) obj).f154184a);
        }

        public int hashCode() {
            return this.f154184a.hashCode();
        }

        public String toString() {
            return "TooManyAttemptsFail(error=" + this.f154184a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ut.a f154185a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ut.a aVar) {
            super(null);
            aVar.getClass();
            this.f154185a = aVar;
        }

        public final ut.a a() {
            return this.f154185a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f154185a, ((e) obj).f154185a);
        }

        public int hashCode() {
            return this.f154185a.hashCode();
        }

        public String toString() {
            return "Unknown(error=" + this.f154185a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cm1.b f154186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f154187b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(cm1.b bVar, String str) {
            super(null);
            bVar.getClass();
            str.getClass();
            this.f154186a = bVar;
            this.f154187b = str;
        }

        public final String a() {
            return this.f154187b;
        }

        public final cm1.b b() {
            return this.f154186a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f154186a, fVar.f154186a) && Intrinsics.d(this.f154187b, fVar.f154187b);
        }

        public int hashCode() {
            return (this.f154186a.hashCode() * 31) + this.f154187b.hashCode();
        }

        public String toString() {
            return "UserMerged(user=" + this.f154186a + ", sessionId=" + this.f154187b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }

    /* JADX INFO: renamed from: ut.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5008c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f154183a;

        public /* synthetic */ C5008c(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : str);
        }

        public final String a() {
            return this.f154183a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5008c) && Intrinsics.d(this.f154183a, ((C5008c) obj).f154183a);
        }

        public int hashCode() {
            String str = this.f154183a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Success(sessionId=" + this.f154183a + ")";
        }

        public C5008c(String str) {
            super(null);
            this.f154183a = str;
        }
    }
}
