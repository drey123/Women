package org.iggymedia.periodtracker.feature.stories.premiumoverlay;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.StoriesPremiumOverlayComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \b2\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;", "", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;", "b", "()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayResultFlow;", "a", "()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayResultFlow;", "Companion", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesPremiumOverlayApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121788a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121788a = new Companion();

        public final StoriesPremiumOverlayApi a() {
            return StoriesPremiumOverlayComponent.INSTANCE.a();
        }
    }

    StoriesPremiumOverlayResultFlow a();

    StoryPremiumOverlayFragmentFactory b();
}
