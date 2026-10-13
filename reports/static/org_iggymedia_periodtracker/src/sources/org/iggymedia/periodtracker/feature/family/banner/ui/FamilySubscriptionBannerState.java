package org.iggymedia.periodtracker.feature.family.banner.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.family.banner.presentation.model.BannerTypeDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;", "", "", "bannerId", "", "a", "(Ljava/lang/String;)V", "b", "()V", "Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;", "c", "(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;", "bannerType", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilySubscriptionBannerState {
    void a(String bannerId);

    void b();

    BannerTypeDO c(Composer composer, int i14);
}
