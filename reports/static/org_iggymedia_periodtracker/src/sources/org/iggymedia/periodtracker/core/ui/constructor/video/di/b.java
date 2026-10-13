package org.iggymedia.periodtracker.core.ui.constructor.video.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.CalculateProgressUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.GetProgressUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.ObserveProgressUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2980b implements VideoPreviewElementComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f101393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoPreviewElementDependencies f101394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2980b f101395d = this;

        public C2980b(VideoPreviewElementDependencies videoPreviewElementDependencies, CoroutineScope coroutineScope) {
            this.f101393b = coroutineScope;
            this.f101394c = videoPreviewElementDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.VideoPreviewElementComponent
        public ki1.a a() {
            return d();
        }

        public GetProgressUseCase.a b() {
            return new GetProgressUseCase.a((GetPlayingStateUseCase) j.d(this.f101394c.b()), new CalculateProgressUseCase.a());
        }

        public ObserveProgressUseCase.a c() {
            return new ObserveProgressUseCase.a((GetPlayingStateUseCase) j.d(this.f101394c.b()), new CalculateProgressUseCase.a());
        }

        public ki1.b d() {
            return new ki1.b(this.f101393b, b(), c());
        }
    }

    public static VideoPreviewElementComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPreviewElementComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.VideoPreviewElementComponent.ComponentFactory
        public VideoPreviewElementComponent a(VideoPreviewElementDependencies videoPreviewElementDependencies, CoroutineScope coroutineScope) {
            j.b(videoPreviewElementDependencies);
            j.b(coroutineScope);
            return new C2980b(videoPreviewElementDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
