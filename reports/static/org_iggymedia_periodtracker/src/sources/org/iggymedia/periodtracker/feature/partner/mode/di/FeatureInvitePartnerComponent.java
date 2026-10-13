package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.partner.mode.FeatureInvitePartnerApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/di/FeatureInvitePartnerComponent;", "Lorg/iggymedia/periodtracker/feature/partner/mode/FeatureInvitePartnerApi;", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureInvitePartnerComponent extends FeatureInvitePartnerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115523a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.FeatureInvitePartnerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115523a = new Companion();

        public final FeatureInvitePartnerComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            FeatureInvitePartnerComponent featureInvitePartnerComponentA = a.a().a();
            featureInvitePartnerComponentA.getClass();
            return featureInvitePartnerComponentA;
        }
    }
}
