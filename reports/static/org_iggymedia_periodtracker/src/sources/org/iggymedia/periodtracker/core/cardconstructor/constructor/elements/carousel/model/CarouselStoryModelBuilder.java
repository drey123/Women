package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model;

import com.airbnb.epoxy.EpoxyBuildScope;
import io.reactivex.functions.Consumer;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import s30.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@EpoxyBuildScope
public interface CarouselStoryModelBuilder {
    CarouselStoryModelBuilder a(CharSequence charSequence);

    CarouselStoryModelBuilder b(ImageLoader imageLoader);

    CarouselStoryModelBuilder c(Consumer consumer);

    CarouselStoryModelBuilder d(ApplicationScreen applicationScreen);

    CarouselStoryModelBuilder e(UiConstructor uiConstructor);

    CarouselStoryModelBuilder f(Consumer consumer);

    CarouselStoryModelBuilder g(CoroutineScope coroutineScope);

    CarouselStoryModelBuilder h(Flow flow);

    CarouselStoryModelBuilder i(float f14);

    CarouselStoryModelBuilder k(e.a aVar);
}
