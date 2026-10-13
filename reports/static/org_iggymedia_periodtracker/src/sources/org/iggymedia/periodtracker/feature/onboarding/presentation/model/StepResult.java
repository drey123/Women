package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import gi2.h0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0018\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u0082\u0001\u0018\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./01¨\u00062À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;", "CalendarSeen", "FeatureCardSeen", "h", "j", "v", "i", "o", "n", "p", "q", "u", "r", "s", "t", "k", "m", "b", "d", "a", "e", "g", "c", "f", "l", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$d;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$e;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$f;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$g;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$k;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$l;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$m;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$p;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$q;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$r;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$s;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$t;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StepResult extends StepResultWithStepId {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CalendarSeen extends StepResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements CalendarSeen, StepResultWithTransitionTags {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f113992a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Set f113993b;

            public a(String str, Set set) {
                str.getClass();
                set.getClass();
                this.f113992a = str;
                this.f113993b = set;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public Set a() {
                return this.f113993b;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set c() {
                return super.c();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set d() {
                return super.d();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f113992a, aVar.f113992a) && Intrinsics.d(this.f113993b, aVar.f113993b);
            }

            public int hashCode() {
                return (this.f113992a.hashCode() * 31) + this.f113993b.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f113992a;
            }

            public String toString() {
                return "DatePicked(stepId=" + this.f113992a + ", transitionTags=" + this.f113993b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements CalendarSeen {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f113994a;

            public b(String str) {
                str.getClass();
                this.f113994a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f113994a, ((b) obj).f113994a);
            }

            public int hashCode() {
                return this.f113994a.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f113994a;
            }

            public String toString() {
                return "NoDatePicked(stepId=" + this.f113994a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface FeatureCardSeen extends StepResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FeatureCardSeen {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f113995a;

            public a(String str) {
                str.getClass();
                this.f113995a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f113995a, ((a) obj).f113995a);
            }

            public int hashCode() {
                return this.f113995a.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f113995a;
            }

            public String toString() {
                return "Regular(stepId=" + this.f113995a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FeatureCardSeen, StepResultWithAnswers {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f113996d = gi2.c.I;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f113997a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final gi2.c f113998b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Set f113999c;

            public b(String str, gi2.c cVar) {
                str.getClass();
                cVar.getClass();
                this.f113997a = str;
                this.f113998b = cVar;
                this.f113999c = y0.d(cVar);
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers, org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
            public Set b() {
                return this.f113999c;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set c() {
                return super.c();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set d() {
                return super.d();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
            public /* bridge */ Set e() {
                return super.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f113997a, bVar.f113997a) && Intrinsics.d(this.f113998b, bVar.f113998b);
            }

            public int hashCode() {
                return (this.f113997a.hashCode() * 31) + this.f113998b.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f113997a;
            }

            public String toString() {
                return "WithOutput(stepId=" + this.f113997a + ", selectedAnswer=" + this.f113998b + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114005b;

        public b(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114004a = str;
            this.f114005b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114005b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f114004a, bVar.f114004a) && Intrinsics.d(this.f114005b, bVar.f114005b);
        }

        public int hashCode() {
            return (this.f114004a.hashCode() * 31) + this.f114005b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114004a;
        }

        public String toString() {
            return "AuthenticationScreenSeen(stepId=" + this.f114004a + ", transitionTags=" + this.f114005b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114008a;

        public d(String str) {
            str.getClass();
            this.f114008a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f114008a, ((d) obj).f114008a);
        }

        public int hashCode() {
            return this.f114008a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114008a;
        }

        public String toString() {
            return "FullScreenResourceSeen(stepId=" + this.f114008a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114009a;

        public e(String str) {
            str.getClass();
            this.f114009a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f114009a, ((e) obj).f114009a);
        }

        public int hashCode() {
            return this.f114009a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114009a;
        }

        public String toString() {
            return "IntroCompletionSeen(stepId=" + this.f114009a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114010a;

        public f(String str) {
            str.getClass();
            this.f114010a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f114010a, ((f) obj).f114010a);
        }

        public int hashCode() {
            return this.f114010a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114010a;
        }

        public String toString() {
            return "InvitationSeen(stepId=" + this.f114010a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114011a;

        public g(String str) {
            str.getClass();
            this.f114011a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f114011a, ((g) obj).f114011a);
        }

        public int hashCode() {
            return this.f114011a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114011a;
        }

        public String toString() {
            return "NotificationPermissionSeen(stepId=" + this.f114011a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114022a;

        public i(String str) {
            str.getClass();
            this.f114022a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f114022a, ((i) obj).f114022a);
        }

        public int hashCode() {
            return this.f114022a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114022a;
        }

        public String toString() {
            return "PromoSeen(stepId=" + this.f114022a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements StepResult, StepResultWithAnswers {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f114023d = h0.M;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h0 f114024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f114026c;

        public j(h0 h0Var, Set set) {
            h0Var.getClass();
            set.getClass();
            this.f114024a = h0Var;
            this.f114025b = set;
            this.f114026c = h0Var.j();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers, org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set a() {
            return super.a();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
        public Set b() {
            return this.f114025b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
        public /* bridge */ Set e() {
            return super.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f114024a, jVar.f114024a) && Intrinsics.d(this.f114025b, jVar.f114025b);
        }

        public final h0 f() {
            return this.f114024a;
        }

        public int hashCode() {
            return (this.f114024a.hashCode() * 31) + this.f114025b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114026c;
        }

        public String toString() {
            return "QuestionAnswered(question=" + this.f114024a + ", selectedAnswers=" + this.f114025b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114027a;

        public k(String str) {
            str.getClass();
            this.f114027a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f114027a, ((k) obj).f114027a);
        }

        public int hashCode() {
            return this.f114027a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114027a;
        }

        public String toString() {
            return "RemindersPermissionSeen(stepId=" + this.f114027a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f114030c;

        public l(String str, Set set, Set set2) {
            str.getClass();
            set.getClass();
            set2.getClass();
            this.f114028a = str;
            this.f114029b = set;
            this.f114030c = set2;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set a() {
            return super.a();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set c() {
            return this.f114029b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set d() {
            return this.f114030c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f114028a, lVar.f114028a) && Intrinsics.d(this.f114029b, lVar.f114029b) && Intrinsics.d(this.f114030c, lVar.f114030c);
        }

        public int hashCode() {
            return (((this.f114028a.hashCode() * 31) + this.f114029b.hashCode()) * 31) + this.f114030c.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114028a;
        }

        public String toString() {
            return "SurveyStepSeen(stepId=" + this.f114028a + ", addedTagsToCurrentStep=" + this.f114029b + ", removedTagsFromAllSteps=" + this.f114030c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114032b;

        public m(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114031a = str;
            this.f114032b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114032b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f114031a, mVar.f114031a) && Intrinsics.d(this.f114032b, mVar.f114032b);
        }

        public int hashCode() {
            return (this.f114031a.hashCode() * 31) + this.f114032b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114031a;
        }

        public String toString() {
            return "SymptomsScreenSeen(stepId=" + this.f114031a + ", transitionTags=" + this.f114032b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114033a;

        public n(String str) {
            str.getClass();
            this.f114033a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.d(this.f114033a, ((n) obj).f114033a);
        }

        public int hashCode() {
            return this.f114033a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114033a;
        }

        public String toString() {
            return "UserBirthMonthSeen(stepId=" + this.f114033a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114034a;

        public o(String str) {
            str.getClass();
            this.f114034a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.d(this.f114034a, ((o) obj).f114034a);
        }

        public int hashCode() {
            return this.f114034a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114034a;
        }

        public String toString() {
            return "UserBirthYearSeen(stepId=" + this.f114034a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114035a;

        public p(String str) {
            str.getClass();
            this.f114035a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.d(this.f114035a, ((p) obj).f114035a);
        }

        public int hashCode() {
            return this.f114035a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114035a;
        }

        public String toString() {
            return "UserCommitmentSeen(stepId=" + this.f114035a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114037b;

        public q(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114036a = str;
            this.f114037b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114037b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f114036a, qVar.f114036a) && Intrinsics.d(this.f114037b, qVar.f114037b);
        }

        public int hashCode() {
            return (this.f114036a.hashCode() * 31) + this.f114037b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114036a;
        }

        public String toString() {
            return "UserGoalSeen(stepId=" + this.f114036a + ", transitionTags=" + this.f114037b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114038a;

        public r(String str) {
            str.getClass();
            this.f114038a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Intrinsics.d(this.f114038a, ((r) obj).f114038a);
        }

        public int hashCode() {
            return this.f114038a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114038a;
        }

        public String toString() {
            return "UserPregnancyCalendarSeen(stepId=" + this.f114038a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114040b;

        public s(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114039a = str;
            this.f114040b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114040b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f114039a, sVar.f114039a) && Intrinsics.d(this.f114040b, sVar.f114040b);
        }

        public int hashCode() {
            return (this.f114039a.hashCode() * 31) + this.f114040b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114039a;
        }

        public String toString() {
            return "UserPregnancyTypeSeen(stepId=" + this.f114039a + ", transitionTags=" + this.f114040b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114042b;

        public t(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114041a = str;
            this.f114042b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114042b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f114041a, tVar.f114041a) && Intrinsics.d(this.f114042b, tVar.f114042b);
        }

        public int hashCode() {
            return (this.f114041a.hashCode() * 31) + this.f114042b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114041a;
        }

        public String toString() {
            return "UserPregnancyWeekSeen(stepId=" + this.f114041a + ", transitionTags=" + this.f114042b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114043a;

        public u(String str) {
            str.getClass();
            this.f114043a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && Intrinsics.d(this.f114043a, ((u) obj).f114043a);
        }

        public int hashCode() {
            return this.f114043a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114043a;
        }

        public String toString() {
            return "UserTextValueSeen(stepId=" + this.f114043a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements StepResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114044a;

        public v(String str) {
            str.getClass();
            this.f114044a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && Intrinsics.d(this.f114044a, ((v) obj).f114044a);
        }

        public int hashCode() {
            return this.f114044a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114044a;
        }

        public String toString() {
            return "UserValueInputted(stepId=" + this.f114044a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StepResult, StepResultWithAnswers {

        @NotNull
        public static final C3595a Companion = new C3595a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f114000d = gi2.c.I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final gi2.c f114002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f114003c;

        public a(String str, gi2.c cVar) {
            this.f114001a = str;
            this.f114002b = cVar;
            this.f114003c = y0.d(cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers, org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set a() {
            return super.a();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
        public Set b() {
            return this.f114003c;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
        public /* bridge */ Set e() {
            return super.e();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114001a;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3595a {
            public /* synthetic */ C3595a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String str, gi2.c cVar) {
                str.getClass();
                cVar.getClass();
                return new a(str, cVar, null);
            }

            public C3595a() {
            }
        }

        public /* synthetic */ a(String str, gi2.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h implements StepResult {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f114012b = gi2.v.F;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gi2.v f114013a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends h implements StepResultWithAnswers {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final int f114014g;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final gi2.v f114015c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final gi2.c f114016d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Set f114017e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final String f114018f;

            static {
                int i14 = gi2.v.F;
                f114014g = i14 | gi2.c.I | i14;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(gi2.v vVar, gi2.c cVar) {
                super(vVar, null);
                vVar.getClass();
                cVar.getClass();
                this.f114015c = vVar;
                this.f114016d = cVar;
                this.f114017e = y0.d(cVar);
                this.f114018f = f().j();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers, org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set a() {
                return super.a();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
            public Set b() {
                return this.f114017e;
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set c() {
                return super.c();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
            public /* bridge */ Set d() {
                return super.d();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithAnswers
            public /* bridge */ Set e() {
                return super.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f114015c, aVar.f114015c) && Intrinsics.d(this.f114016d, aVar.f114016d);
            }

            public gi2.v f() {
                return this.f114015c;
            }

            public int hashCode() {
                return (this.f114015c.hashCode() * 31) + this.f114016d.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f114018f;
            }

            public String toString() {
                return "WithPauseQuestion(personalization=" + this.f114015c + ", selectedAnswer=" + this.f114016d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends h {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f114019e = gi2.v.F;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final gi2.v f114020c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f114021d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(gi2.v vVar) {
                super(vVar, null);
                vVar.getClass();
                this.f114020c = vVar;
                this.f114021d = f().j();
                if (f().a() == null) {
                    return;
                }
                vl.h.a("Failed requirement.");
                throw null;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f114020c, ((b) obj).f114020c);
            }

            public gi2.v f() {
                return this.f114020c;
            }

            public int hashCode() {
                return this.f114020c.hashCode();
            }

            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
            public String j() {
                return this.f114021d;
            }

            public String toString() {
                return "WithoutPauseQuestion(personalization=" + this.f114020c + ")";
            }
        }

        public h(gi2.v vVar) {
            this.f114013a = vVar;
        }

        public /* synthetic */ h(gi2.v vVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(vVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements StepResult, StepResultWithTransitionTags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f114006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f114007b;

        public c(String str, Set set) {
            str.getClass();
            set.getClass();
            this.f114006a = str;
            this.f114007b = set;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public Set a() {
            return this.f114007b;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set c() {
            return super.c();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags
        public /* bridge */ Set d() {
            return super.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f114006a, cVar.f114006a) && Intrinsics.d(this.f114007b, cVar.f114007b);
        }

        public int hashCode() {
            return (this.f114006a.hashCode() * 31) + this.f114007b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithStepId
        public String j() {
            return this.f114006a;
        }

        public String toString() {
            return "CodeInputSeen(stepId=" + this.f114006a + ", transitionTags=" + this.f114007b + ")";
        }

        public /* synthetic */ c(String str, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? z0.e() : set);
        }
    }
}
