package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;", "", "PostponableDeeplink", "a", "c", "d", "e", "b", "f", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$c;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingDeeplinkParams {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\u0006\u0007\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;", "Lsw/a;", "a", "()Ljava/lang/String;", "deeplink", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$d;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$e;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$f;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PostponableDeeplink extends OnboardingDeeplinkParams {
        String a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PostponableDeeplink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f113980a;

        public /* synthetic */ b(String str) {
            this.f113980a = str;
        }

        public static final /* synthetic */ b b(String str) {
            return new b(str);
        }

        public static String c(String str) {
            str.getClass();
            return str;
        }

        public static boolean d(String str, Object obj) {
            return (obj instanceof b) && sw.a.d(str, ((b) obj).g());
        }

        public static int e(String str) {
            return sw.a.e(str);
        }

        public static String f(String str) {
            return "Flavour(deeplink=" + sw.a.f(str) + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink
        public String a() {
            return this.f113980a;
        }

        public boolean equals(Object obj) {
            return d(this.f113980a, obj);
        }

        public final /* synthetic */ String g() {
            return this.f113980a;
        }

        public int hashCode() {
            return e(this.f113980a);
        }

        public String toString() {
            return f(this.f113980a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements OnboardingDeeplinkParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f113981a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1559139420;
        }

        public String toString() {
            return "HealthConnectPermissions";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PostponableDeeplink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f113982a;

        public /* synthetic */ d(String str) {
            this.f113982a = str;
        }

        public static final /* synthetic */ d b(String str) {
            return new d(str);
        }

        public static String c(String str) {
            str.getClass();
            return str;
        }

        public static boolean d(String str, Object obj) {
            return (obj instanceof d) && sw.a.d(str, ((d) obj).g());
        }

        public static int e(String str) {
            return sw.a.e(str);
        }

        public static String f(String str) {
            return "PartnerMode(deeplink=" + sw.a.f(str) + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink
        public String a() {
            return this.f113982a;
        }

        public boolean equals(Object obj) {
            return d(this.f113982a, obj);
        }

        public final /* synthetic */ String g() {
            return this.f113982a;
        }

        public int hashCode() {
            return e(this.f113982a);
        }

        public String toString() {
            return f(this.f113982a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PostponableDeeplink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f113983a;

        public /* synthetic */ e(String str) {
            this.f113983a = str;
        }

        public static final /* synthetic */ e b(String str) {
            return new e(str);
        }

        public static String c(String str) {
            str.getClass();
            return str;
        }

        public static boolean d(String str, Object obj) {
            return (obj instanceof e) && sw.a.d(str, ((e) obj).g());
        }

        public static int e(String str) {
            return sw.a.e(str);
        }

        public static String f(String str) {
            return "Postponable(deeplink=" + sw.a.f(str) + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink
        public String a() {
            return this.f113983a;
        }

        public boolean equals(Object obj) {
            return d(this.f113983a, obj);
        }

        public final /* synthetic */ String g() {
            return this.f113983a;
        }

        public int hashCode() {
            return e(this.f113983a);
        }

        public String toString() {
            return f(this.f113983a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements PostponableDeeplink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f113984a;

        public /* synthetic */ f(String str) {
            this.f113984a = str;
        }

        public static final /* synthetic */ f b(String str) {
            return new f(str);
        }

        public static String c(String str) {
            str.getClass();
            return str;
        }

        public static boolean d(String str, Object obj) {
            return (obj instanceof f) && sw.a.d(str, ((f) obj).g());
        }

        public static int e(String str) {
            return sw.a.e(str);
        }

        public static String f(String str) {
            return "Referral(deeplink=" + sw.a.f(str) + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink
        public String a() {
            return this.f113984a;
        }

        public boolean equals(Object obj) {
            return d(this.f113984a, obj);
        }

        public final /* synthetic */ String g() {
            return this.f113984a;
        }

        public int hashCode() {
            return e(this.f113984a);
        }

        public String toString() {
            return f(this.f113984a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PostponableDeeplink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f113978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f113979b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f113978a = str;
            this.f113979b = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.OnboardingDeeplinkParams.PostponableDeeplink
        public String a() {
            return this.f113978a;
        }

        public final boolean b() {
            return this.f113979b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return sw.a.d(this.f113978a, aVar.f113978a) && this.f113979b == aVar.f113979b;
        }

        public int hashCode() {
            return (sw.a.e(this.f113978a) * 31) + Boolean.hashCode(this.f113979b);
        }

        public String toString() {
            return "CustomPromo(deeplink=" + sw.a.f(this.f113978a) + ", isUpsell=" + this.f113979b + ")";
        }

        public /* synthetic */ a(String str, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z14);
        }
    }
}
