package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;", "", "Le92/b;", "view", "", "a", "(Le92/b;)V", "Companion", "Factory", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SingleCardViewComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109782a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;", "singleCardDependencies", "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardViewComponent;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SingleCardViewComponent a(SingleCardComponent singleCardDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardViewComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109782a = new Companion();

        public final SingleCardViewComponent a(SingleCardComponent singleCardComponent) {
            singleCardComponent.getClass();
            return c.a().a(singleCardComponent);
        }
    }

    void a(e92.b view);
}
