package org.iggymedia.periodtracker.feature.scheduledpromo.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$a;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$b;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoConditionCheckResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScheduledPromoConditionCheckResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f118110a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements ScheduledPromoConditionCheckResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f118107a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoConditionCheckResult$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3841a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C3841a f118108b = new C3841a();

            public C3841a() {
                super(false, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final b f118109b = new b();

            public b() {
                super(true, null);
            }
        }

        public a(boolean z14) {
            this.f118107a = z14;
        }

        public final boolean a() {
            return this.f118107a;
        }

        public /* synthetic */ a(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(z14);
        }
    }
}
