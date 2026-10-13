package org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper;

import kotlin.Metadata;
import r03.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;", "", "Lr03/k;", "expertDetails", "Lt13/a;", "a", "(Lr03/k;)Lt13/a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialExpertDetailsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialExpertDetailsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialFollowExpertButtonMapper f120579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialFollowersCountFormatter f120580b;

        public a(SocialFollowExpertButtonMapper socialFollowExpertButtonMapper, SocialFollowersCountFormatter socialFollowersCountFormatter) {
            socialFollowExpertButtonMapper.getClass();
            socialFollowersCountFormatter.getClass();
            this.f120579a = socialFollowExpertButtonMapper;
            this.f120580b = socialFollowersCountFormatter;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.SocialExpertDetailsMapper
        public t13.a a(k kVar) {
            kVar.getClass();
            return new t13.a(kVar.f(), kVar.g(), kVar.h(), this.f120579a.a(kVar.e()), this.f120580b.format(kVar.d()), String.valueOf(kVar.i()), kVar.c(), kVar.j());
        }
    }

    t13.a a(k expertDetails);
}
