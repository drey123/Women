package org.iggymedia.periodtracker.feature.social.di.gifts;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment;
import s43.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialGiftsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialGiftsPresentationComponent f118965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f118966b = this;

        public b(SocialGiftsPresentationComponent socialGiftsPresentationComponent) {
            this.f118965a = socialGiftsPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsComponent
        public void a(SocialGiftsDialogFragment socialGiftsDialogFragment) {
            b(socialGiftsDialogFragment);
        }

        public final SocialGiftsDialogFragment b(SocialGiftsDialogFragment socialGiftsDialogFragment) {
            n.a(socialGiftsDialogFragment, (ApplicationScreen) j.d(this.f118965a.g()));
            n.b(socialGiftsDialogFragment, (SocialGiftsScreenStateProducer) j.d(this.f118965a.a()));
            return socialGiftsDialogFragment;
        }
    }

    public static SocialGiftsComponent.Factory a() {
        return new C3888a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.gifts.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3888a implements SocialGiftsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsComponent.Factory
        public SocialGiftsComponent a(SocialGiftsPresentationComponent socialGiftsPresentationComponent) {
            j.b(socialGiftsPresentationComponent);
            return new b(socialGiftsPresentationComponent);
        }

        public C3888a() {
        }
    }
}
