package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import r03.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadPremiumBannerMapper;", "", "Lr03/t;", "banner", "Lo13/n;", "a", "(Lr03/t;)Lo13/n;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialThreadPremiumBannerMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialThreadPremiumBannerMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f120532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialProfileMapper f120533b;

        public a(ResourceManager resourceManager, SocialProfileMapper socialProfileMapper) {
            resourceManager.getClass();
            socialProfileMapper.getClass();
            this.f120532a = resourceManager;
            this.f120533b = socialProfileMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadPremiumBannerMapper
        public o13.n a(t tVar) {
            tVar.getClass();
            fu.a aVarA = this.f120533b.a(tVar.a()).a();
            if (tVar instanceof t.b) {
                return c(aVarA);
            }
            if (tVar instanceof t.a) {
                return b(aVarA);
            }
            app.rive.c.a();
            return null;
        }

        public final o13.n.a b(fu.a aVar) {
            return new o13.n.a(aVar, this.f120532a.getString(R.string.social_go_premium_text), this.f120532a.getString(R.string.social_go_premium_button));
        }

        public final o13.n.b c(fu.a aVar) {
            return new o13.n.b(aVar, this.f120532a.getString(R.string.social_thanks_for_premium_title), this.f120532a.getString(R.string.social_thanks_for_premium_text));
        }
    }

    o13.n a(t banner);
}
