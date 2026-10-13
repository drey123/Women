package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FollowButtonMapper;", "", "", "followed", "Ls30/g;", "followAction", "unfollowAction", "Ls30/k;", "a", "(ZLs30/g;Ls30/g;)Ls30/k;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FollowButtonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FollowButtonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f91793a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f91793a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FollowButtonMapper
        public s30.k a(boolean z14, s30.g gVar, s30.g gVar2) {
            gVar.getClass();
            gVar2.getClass();
            return z14 ? new s30.k(this.f91793a.getString(R.string.social_group_tag_following), gVar2, this.f91793a.d(org.iggymedia.periodtracker.design.R.color.black_20)) : new s30.k(this.f91793a.getString(R.string.social_group_tag_follow), gVar, this.f91793a.d(org.iggymedia.periodtracker.design.R.color.v2_cyan_primary));
        }
    }

    s30.k a(boolean followed, s30.g followAction, s30.g unfollowAction);
}
