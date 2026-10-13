package org.iggymedia.periodtracker.feature.ask.flo.content.di.v2;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentExternalDependencies;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2;
import rv1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloContentScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AskFloContentPresentationComponent f105618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AskFloContentExternalDependencies f105619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f105620c = this;

        public a(AskFloContentPresentationComponent askFloContentPresentationComponent, AskFloContentExternalDependencies askFloContentExternalDependencies) {
            this.f105618a = askFloContentPresentationComponent;
            this.f105619b = askFloContentExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentScreenComponent
        public void a(AskFloContentActivityV2 askFloContentActivityV2) {
            b(askFloContentActivityV2);
        }

        public final AskFloContentActivityV2 b(AskFloContentActivityV2 askFloContentActivityV2) {
            g.b(askFloContentActivityV2, (AskFloContentViewModelV2) j.d(this.f105618a.a()));
            g.a(askFloContentActivityV2, (FullScreenPromoFactory) j.d(this.f105619b.C0()));
            return askFloContentActivityV2;
        }
    }

    public static AskFloContentScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloContentScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.content.di.v2.AskFloContentScreenComponent.Factory
        public AskFloContentScreenComponent a(AskFloContentPresentationComponent askFloContentPresentationComponent, AskFloContentExternalDependencies askFloContentExternalDependencies) {
            j.b(askFloContentPresentationComponent);
            j.b(askFloContentExternalDependencies);
            return new a(askFloContentPresentationComponent, askFloContentExternalDependencies);
        }

        public b() {
        }
    }
}
