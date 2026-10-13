package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import r03.s;
import r03.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialThreadInfoDOMapper;", "", "Lr03/s;", "threadInfo", "", "isOpenFromDeeplink", "Lo13/m;", "a", "(Lr03/s;Z)Lo13/m;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialThreadInfoDOMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialThreadInfoDOMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentMapper f120530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialThreadPremiumBannerMapper f120531b;

        public a(SocialCommentMapper socialCommentMapper, SocialThreadPremiumBannerMapper socialThreadPremiumBannerMapper) {
            socialCommentMapper.getClass();
            socialThreadPremiumBannerMapper.getClass();
            this.f120530a = socialCommentMapper;
            this.f120531b = socialThreadPremiumBannerMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper
        public o13.m a(s sVar, boolean z14) {
            sVar.getClass();
            o13.j jVarA = this.f120530a.a(sVar.d(), null, false);
            String strA = z14 ? sVar.a() : null;
            t tVarE = sVar.e();
            return new o13.m(strA, sVar.b(), sVar.c(), jVarA, tVarE != null ? this.f120531b.a(tVarE) : null);
        }
    }

    o13.m a(s threadInfo, boolean isOpenFromDeeplink);
}
