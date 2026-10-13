package org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowExpertButtonMapper;", "", "", "followed", "Lt13/b;", "a", "(Z)Lt13/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialFollowExpertButtonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialFollowExpertButtonMapper {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.SocialFollowExpertButtonMapper
        public t13.b a(boolean z14) {
            int i14 = z14 ? R.string.social_group_tag_following : R.string.social_group_tag_follow;
            ColorToken colorTokenO = z14 ? ColorToken.INSTANCE.O() : ColorToken.INSTANCE.L();
            ColorToken.Companion companion = ColorToken.INSTANCE;
            ColorToken colorTokenF0 = z14 ? companion.F0() : companion.I0();
            Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
            org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
            return new t13.b(textK, z14, aVar.d(colorTokenO), aVar.d(colorTokenF0));
        }
    }

    t13.b a(boolean followed);
}
