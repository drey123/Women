package bm1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.domain.UpdateAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p0 implements UpdateAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f23996b = new a();

        public a() {
            super(new Function1() { // from class: bm1.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.a.c((cm1.a) obj);
                }
            });
        }

        public static cm1.a c(cm1.a aVar) {
            aVar.getClass();
            Boolean bool = Boolean.FALSE;
            return cm1.a.b(aVar, null, null, null, null, null, null, null, bool, bool, bool, bool, 127, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1026054036;
        }

        public String toString() {
            return "ResetOptionalConsentsAction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f23997a = new b();

        public b() {
            super(null);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, null, false, null, null, null, null, false, cm1.c.b(bVar.d(), null, Boolean.TRUE, 1, null), 511, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1551884102;
        }

        public String toString() {
            return "SetIsReadonlyPartnerAction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23998a;

        public c(boolean z14) {
            super(null);
            this.f23998a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, null, false, null, null, null, null, this.f23998a, null, 767, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f23998a == ((c) obj).f23998a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f23998a);
        }

        public String toString() {
            return "SetOnboardedAction(isOnboarded=" + this.f23998a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23999b;

        public d(final boolean z14) {
            super(new Function1() { // from class: bm1.q0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.d.c(z14, (cm1.a) obj);
                }
            });
            this.f23999b = z14;
        }

        public static cm1.a c(boolean z14, cm1.a aVar) {
            aVar.getClass();
            return cm1.a.b(aVar, null, null, null, null, null, null, null, null, null, null, Boolean.valueOf(z14), 1023, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f23999b == ((d) obj).f23999b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f23999b);
        }

        public String toString() {
            return "UpdateAllowContactAction(allowContact=" + this.f23999b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24001b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f24000a = str;
            this.f24001b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, this.f24000a, this.f24001b, null, null, null, null, false, null, 1011, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f24000a, eVar.f24000a) && this.f24001b == eVar.f24001b;
        }

        public int hashCode() {
            return (this.f24000a.hashCode() * 31) + Boolean.hashCode(this.f24001b);
        }

        public String toString() {
            return "UpdateEmail(email=" + this.f24000a + ", verified=" + this.f24001b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24002b;

        public f(final boolean z14) {
            super(new Function1() { // from class: bm1.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.f.c(z14, (cm1.a) obj);
                }
            });
            this.f24002b = z14;
        }

        public static cm1.a c(boolean z14, cm1.a aVar) {
            aVar.getClass();
            return cm1.a.b(aVar, null, null, null, null, null, null, null, null, Boolean.valueOf(z14), null, null, 1791, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f24002b == ((f) obj).f24002b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f24002b);
        }

        public String toString() {
            return "UpdateFirebaseConsentAction(acceptThirdPartyFirebase=" + this.f24002b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f24003a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function1 function1) {
            super(null);
            function1.getClass();
            this.f24003a = function1;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, null, false, null, null, null, null, false, cm1.c.b(bVar.d(), (cm1.a) this.f24003a.invoke(bVar.d().c()), null, 2, null), 511, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final pw.a f24004a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(pw.a aVar) {
            super(null);
            aVar.getClass();
            this.f24004a = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, null, false, null, null, this.f24004a, null, false, null, 959, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f24004a == ((h) obj).f24004a;
        }

        public int hashCode() {
            return this.f24004a.hashCode();
        }

        public String toString() {
            return "UpdateLoginTypeAction(loginType=" + this.f24004a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24005a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str) {
            super(null);
            str.getClass();
            this.f24005a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            String str = this.f24005a;
            if (StringsKt.r0(str)) {
                str = null;
            }
            return cm1.b.b(bVar, null, null, null, false, null, str, null, null, false, null, 991, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f24005a, ((i) obj).f24005a);
        }

        public int hashCode() {
            return this.f24005a.hashCode();
        }

        public String toString() {
            return "UpdateName(name=" + this.f24005a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24006b;

        public j(final boolean z14) {
            super(new Function1() { // from class: bm1.s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.j.c(z14, (cm1.a) obj);
                }
            });
            this.f24006b = z14;
        }

        public static cm1.a c(boolean z14, cm1.a aVar) {
            aVar.getClass();
            return cm1.a.b(aVar, null, null, null, null, null, null, Boolean.valueOf(z14), null, null, null, null, 1983, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f24006b == ((j) obj).f24006b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f24006b);
        }

        public String toString() {
            return "UpdateProcessingDataAction(processingData=" + this.f24006b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends p0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cm1.e f24007a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(cm1.e eVar) {
            super(null);
            eVar.getClass();
            this.f24007a = eVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public cm1.b b(cm1.b bVar) {
            bVar.getClass();
            return cm1.b.b(bVar, null, null, null, false, null, null, null, this.f24007a, false, null, 895, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f24007a, ((k) obj).f24007a);
        }

        public int hashCode() {
            return this.f24007a.hashCode();
        }

        public String toString() {
            return "UpdateThirdPartyDataAction(thirdPartyData=" + this.f24007a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24008b;

        public l(final boolean z14) {
            super(new Function1() { // from class: bm1.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.l.c(z14, (cm1.a) obj);
                }
            });
            this.f24008b = z14;
        }

        public static cm1.a c(boolean z14, cm1.a aVar) {
            aVar.getClass();
            return cm1.a.b(aVar, null, null, null, null, null, null, null, Boolean.valueOf(z14), null, null, null, 1919, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.f24008b == ((l) obj).f24008b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f24008b);
        }

        public String toString() {
            return "UpdateThirdPartyUsageAction(acceptThirdParty=" + this.f24008b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24009b;

        public m(final boolean z14) {
            super(new Function1() { // from class: bm1.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p0.m.c(z14, (cm1.a) obj);
                }
            });
            this.f24009b = z14;
        }

        public static cm1.a c(boolean z14, cm1.a aVar) {
            aVar.getClass();
            return cm1.a.b(aVar, null, null, null, null, null, null, null, null, null, Boolean.valueOf(z14), null, 1535, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f24009b == ((m) obj).f24009b;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f24009b);
        }

        public String toString() {
            return "UpdateTikTokConsentAction(acceptThirdPartyTikTok=" + this.f24009b + ")";
        }
    }

    public /* synthetic */ p0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public p0() {
    }
}
