package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f109856a = new d();

    public static void a(SingleCardViewComponent singleCardViewComponent, e92.b bVar) {
        bVar.getClass();
        singleCardViewComponent.a(bVar);
    }

    public final SingleFeedCardViewInjector b(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, CardConstructorApi cardConstructorApi, CardEventDispatcher cardEventDispatcher) {
        bVar.getClass();
        applicationScreen.getClass();
        cardConstructorApi.getClass();
        cardEventDispatcher.getClass();
        final SingleCardViewComponent singleCardViewComponentA = SingleCardViewComponent.INSTANCE.a(SingleCardComponent.INSTANCE.b(bVar, applicationScreen, cardConstructorApi, cardEventDispatcher));
        return new SingleFeedCardViewInjector() { // from class: z82.d
            @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleFeedCardViewInjector
            public final void a(e92.b bVar2) {
                org.iggymedia.periodtracker.feature.feed.singlecard.di.d.a(singleCardViewComponentA, bVar2);
            }
        };
    }
}
