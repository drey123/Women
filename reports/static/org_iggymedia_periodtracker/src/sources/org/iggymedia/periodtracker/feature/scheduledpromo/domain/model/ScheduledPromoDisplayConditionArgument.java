package org.iggymedia.periodtracker.feature.scheduledpromo.domain.model;

import hn0.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;", "", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;", "condition", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "a", "(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "b", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoDisplayConditionArgument {
    ScheduledPromoConditionCheckResult a(ScheduledPromoDisplayCondition.SupportedCondition condition);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScheduledPromoDisplayConditionArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f118114a;

        public /* synthetic */ a(boolean z14) {
            this.f118114a = z14;
        }

        public static final /* synthetic */ a b(boolean z14) {
            return new a(z14);
        }

        public static ScheduledPromoConditionCheckResult c(boolean z14, ScheduledPromoDisplayCondition.SupportedCondition supportedCondition) {
            supportedCondition.getClass();
            return supportedCondition.b(z14);
        }

        public static boolean e(boolean z14, Object obj) {
            return (obj instanceof a) && z14 == ((a) obj).h();
        }

        public static int f(boolean z14) {
            return Boolean.hashCode(z14);
        }

        public static String g(boolean z14) {
            return "PremiumArgument(isPremium=" + z14 + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayConditionArgument
        public ScheduledPromoConditionCheckResult a(ScheduledPromoDisplayCondition.SupportedCondition supportedCondition) {
            supportedCondition.getClass();
            return c(this.f118114a, supportedCondition);
        }

        public boolean equals(Object obj) {
            return e(this.f118114a, obj);
        }

        public final /* synthetic */ boolean h() {
            return this.f118114a;
        }

        public int hashCode() {
            return f(this.f118114a);
        }

        public String toString() {
            return g(this.f118114a);
        }

        public static boolean d(boolean z14) {
            return z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScheduledPromoDisplayConditionArgument {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f118115a;

        public /* synthetic */ b(d dVar) {
            this.f118115a = dVar;
        }

        public static final /* synthetic */ b b(d dVar) {
            return new b(dVar);
        }

        public static ScheduledPromoConditionCheckResult c(d dVar, ScheduledPromoDisplayCondition.SupportedCondition supportedCondition) {
            supportedCondition.getClass();
            return supportedCondition.a(dVar);
        }

        public static boolean e(d dVar, Object obj) {
            return (obj instanceof b) && Intrinsics.d(dVar, ((b) obj).h());
        }

        public static int f(d dVar) {
            if (dVar == null) {
                return 0;
            }
            return dVar.hashCode();
        }

        public static String g(d dVar) {
            return "SubscriptionArgument(subscription=" + dVar + ")";
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayConditionArgument
        public ScheduledPromoConditionCheckResult a(ScheduledPromoDisplayCondition.SupportedCondition supportedCondition) {
            supportedCondition.getClass();
            return c(this.f118115a, supportedCondition);
        }

        public boolean equals(Object obj) {
            return e(this.f118115a, obj);
        }

        public final /* synthetic */ d h() {
            return this.f118115a;
        }

        public int hashCode() {
            return f(this.f118115a);
        }

        public String toString() {
            return g(this.f118115a);
        }

        public static d d(d dVar) {
            return dVar;
        }
    }
}
