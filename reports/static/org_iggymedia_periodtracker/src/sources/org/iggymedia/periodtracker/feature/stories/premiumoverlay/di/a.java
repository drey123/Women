package org.iggymedia.periodtracker.feature.stories.premiumoverlay.di;

import b63.c;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayResultFlow;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoryPremiumOverlayFragmentFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesPremiumOverlayComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f121790a = this;

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayApi
        public StoriesPremiumOverlayResultFlow a() {
            return new b63.b();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayApi
        public StoryPremiumOverlayFragmentFactory b() {
            return new c();
        }
    }

    public static StoriesPremiumOverlayComponent.Factory a() {
        return new C4005a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4005a implements StoriesPremiumOverlayComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.StoriesPremiumOverlayComponent.Factory
        public StoriesPremiumOverlayComponent a() {
            return new b();
        }

        public C4005a() {
        }
    }
}
