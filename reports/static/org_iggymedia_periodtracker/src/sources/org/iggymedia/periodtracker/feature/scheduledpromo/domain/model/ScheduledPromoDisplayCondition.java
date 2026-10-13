package org.iggymedia.periodtracker.feature.scheduledpromo.domain.model;

import hn0.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition;", "", "SupportedCondition", "a", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$a;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoDisplayCondition {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScheduledPromoDisplayCondition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f118113a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0005\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$b;", "input", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "a", "(Lhn0/d;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument$a;", "b", "(Z)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition$a;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition$b;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SupportedCondition extends ScheduledPromoDisplayCondition {
        default ScheduledPromoConditionCheckResult a(d input) {
            return ScheduledPromoConditionCheckResult.b.f118110a;
        }

        default ScheduledPromoConditionCheckResult b(boolean input) {
            return ScheduledPromoConditionCheckResult.b.f118110a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SupportedCondition {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f118111a;

            public /* synthetic */ a(boolean z14) {
                this.f118111a = z14;
            }

            public static final /* synthetic */ a c(boolean z14) {
                return new a(z14);
            }

            public static ScheduledPromoConditionCheckResult.a e(boolean z14, d dVar) {
                if (dVar == null) {
                    return ScheduledPromoConditionCheckResult.a.C3841a.f118108b;
                }
                return Intrinsics.d(dVar.j(), Boolean.valueOf(z14)) ? ScheduledPromoConditionCheckResult.a.b.f118109b : ScheduledPromoConditionCheckResult.a.C3841a.f118108b;
            }

            public static boolean g(boolean z14, Object obj) {
                return (obj instanceof a) && z14 == ((a) obj).j();
            }

            public static int h(boolean z14) {
                return Boolean.hashCode(z14);
            }

            public static String i(boolean z14) {
                return "IsAutoRenewStatusCondition(expectedValue=" + z14 + ")";
            }

            @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition.SupportedCondition
            public /* bridge */ ScheduledPromoConditionCheckResult b(boolean z14) {
                return super.b(z14);
            }

            @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition.SupportedCondition
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public ScheduledPromoConditionCheckResult.a a(d dVar) {
                return e(this.f118111a, dVar);
            }

            public boolean equals(Object obj) {
                return g(this.f118111a, obj);
            }

            public int hashCode() {
                return h(this.f118111a);
            }

            public final /* synthetic */ boolean j() {
                return this.f118111a;
            }

            public String toString() {
                return i(this.f118111a);
            }

            public static boolean f(boolean z14) {
                return z14;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SupportedCondition {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final boolean f118112a;

            public /* synthetic */ b(boolean z14) {
                this.f118112a = z14;
            }

            public static final /* synthetic */ b c(boolean z14) {
                return new b(z14);
            }

            public static ScheduledPromoConditionCheckResult d(boolean z14, boolean z15) {
                return z15 == z14 ? ScheduledPromoConditionCheckResult.a.b.f118109b : ScheduledPromoConditionCheckResult.a.C3841a.f118108b;
            }

            public static boolean f(boolean z14, Object obj) {
                return (obj instanceof b) && z14 == ((b) obj).i();
            }

            public static int g(boolean z14) {
                return Boolean.hashCode(z14);
            }

            public static String h(boolean z14) {
                return "IsPremiumStatusCondition(expectedValue=" + z14 + ")";
            }

            @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition.SupportedCondition
            public /* bridge */ ScheduledPromoConditionCheckResult a(d dVar) {
                return super.a(dVar);
            }

            @Override // org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayCondition.SupportedCondition
            public ScheduledPromoConditionCheckResult b(boolean z14) {
                return d(this.f118112a, z14);
            }

            public boolean equals(Object obj) {
                return f(this.f118112a, obj);
            }

            public int hashCode() {
                return g(this.f118112a);
            }

            public final /* synthetic */ boolean i() {
                return this.f118112a;
            }

            public String toString() {
                return h(this.f118112a);
            }

            public static boolean e(boolean z14) {
                return z14;
            }
        }
    }
}
