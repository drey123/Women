package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerComponent;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;", "", "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;", "b1", "()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;", "Companion", "a", "feature-manage-user-data"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrivacyBannerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111141a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111141a = new Companion();

        public final PrivacyBannerApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return PrivacyBannerComponent.INSTANCE.b(coreBaseApi);
        }
    }

    PrivacyBannerFactory b1();
}
