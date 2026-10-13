package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import d30.q3;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoPlayerElementHolderFactory;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "video", "Ld30/q3;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Ld30/q3;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPlayerElementHolderFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPlayerElementHolderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageLoader f90976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoAnalyticsInstrumentation f90977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoPlayerSupplier f90978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VideoElementDirectorFactory f90979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SubtitlesViewModelFactory f90980e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final VideoPlayerExposedViewFactory f90981f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlayQueue f90982g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Provider f90983h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Provider f90984i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoroutineScope f90985j;

        public a(ImageLoader imageLoader, VideoAnalyticsInstrumentation videoAnalyticsInstrumentation, VideoPlayerSupplier videoPlayerSupplier, VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory, VideoPlayerExposedViewFactory videoPlayerExposedViewFactory, PlayQueue playQueue, Provider provider, Provider provider2, CoroutineScope coroutineScope) {
            imageLoader.getClass();
            videoAnalyticsInstrumentation.getClass();
            videoPlayerSupplier.getClass();
            videoElementDirectorFactory.getClass();
            subtitlesViewModelFactory.getClass();
            videoPlayerExposedViewFactory.getClass();
            playQueue.getClass();
            provider.getClass();
            provider2.getClass();
            coroutineScope.getClass();
            this.f90976a = imageLoader;
            this.f90977b = videoAnalyticsInstrumentation;
            this.f90978c = videoPlayerSupplier;
            this.f90979d = videoElementDirectorFactory;
            this.f90980e = subtitlesViewModelFactory;
            this.f90981f = videoPlayerExposedViewFactory;
            this.f90982g = playQueue;
            this.f90983h = provider;
            this.f90984i = provider2;
            this.f90985j = coroutineScope;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.VideoPlayerElementHolderFactory
        public q3 a(FeedCardElementDO.a0 a0Var) {
            a0Var.getClass();
            o30.b bVar = new o30.b(this.f90982g);
            return new q3(a0Var, new PlayerInitializer.a(this.f90978c, bVar, new org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.a(a0Var, this.f90979d, this.f90980e, this.f90983h, this.f90984i), this.f90981f, this.f90985j), bVar, this.f90977b, this.f90976a);
        }
    }

    q3 a(FeedCardElementDO.a0 video);
}
