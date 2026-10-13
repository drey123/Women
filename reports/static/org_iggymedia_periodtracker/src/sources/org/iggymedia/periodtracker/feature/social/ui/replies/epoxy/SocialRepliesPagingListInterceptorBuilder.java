package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy;

import androidx.lifecycle.Lifecycle;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ-\u0010\n\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;", "", "Lio/reactivex/functions/Consumer;", "Ld53/u;", "actionsConsumer", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;", "visibilityEventConsumer", "", "isOpenFromDeepLink", "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;", "a", "(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Z)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesPagingListInterceptorBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesPagingListInterceptorBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lifecycle f121331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenThreadInfoUseCase f121332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialThreadInfoDOMapper f121333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AvatarImageLoader f121334d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageLoader f121335e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CommentImageSizeCalculator f121336f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UiConstructor f121337g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ApplicationScreen f121338h;

        public a(Lifecycle lifecycle, ListenThreadInfoUseCase listenThreadInfoUseCase, SocialThreadInfoDOMapper socialThreadInfoDOMapper, AvatarImageLoader avatarImageLoader, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator, UiConstructor uiConstructor, ApplicationScreen applicationScreen) {
            lifecycle.getClass();
            listenThreadInfoUseCase.getClass();
            socialThreadInfoDOMapper.getClass();
            avatarImageLoader.getClass();
            imageLoader.getClass();
            commentImageSizeCalculator.getClass();
            uiConstructor.getClass();
            applicationScreen.getClass();
            this.f121331a = lifecycle;
            this.f121332b = listenThreadInfoUseCase;
            this.f121333c = socialThreadInfoDOMapper;
            this.f121334d = avatarImageLoader;
            this.f121335e = imageLoader;
            this.f121336f = commentImageSizeCalculator;
            this.f121337g = uiConstructor;
            this.f121338h = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptorBuilder
        public SocialRepliesPagingListInterceptor a(Consumer consumer, CommentVisibilityEventConsumer commentVisibilityEventConsumer, boolean z14) {
            consumer.getClass();
            commentVisibilityEventConsumer.getClass();
            return new SocialRepliesPagingListInterceptor.a(this.f121332b, this.f121333c, consumer, commentVisibilityEventConsumer, this.f121334d, this.f121335e, this.f121336f, z14, this.f121337g, this.f121338h, this.f121331a);
        }
    }

    SocialRepliesPagingListInterceptor a(Consumer actionsConsumer, CommentVisibilityEventConsumer visibilityEventConsumer, boolean isOpenFromDeepLink);
}
