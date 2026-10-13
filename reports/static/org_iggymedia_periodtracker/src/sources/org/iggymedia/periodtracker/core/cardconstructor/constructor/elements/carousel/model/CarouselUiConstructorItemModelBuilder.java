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
public interface CarouselUiConstructorItemModelBuilder {
    CarouselUiConstructorItemModelBuilder a(CharSequence charSequence);

    CarouselUiConstructorItemModelBuilder b(ImageLoader imageLoader);

    CarouselUiConstructorItemModelBuilder c(Consumer consumer);

    CarouselUiConstructorItemModelBuilder d(ApplicationScreen applicationScreen);

    CarouselUiConstructorItemModelBuilder e(UiConstructor uiConstructor);

    CarouselUiConstructorItemModelBuilder f(Consumer consumer);

    CarouselUiConstructorItemModelBuilder g(CoroutineScope coroutineScope);

    CarouselUiConstructorItemModelBuilder h(Flow flow);

    CarouselUiConstructorItemModelBuilder i(float f14);

    CarouselUiConstructorItemModelBuilder y(e.b bVar);
}
