package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model;

import com.airbnb.epoxy.EpoxyBuildScope;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import s30.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@EpoxyBuildScope
public interface CarouselSocialGroupModelBuilder {
    CarouselSocialGroupModelBuilder a(CharSequence charSequence);

    CarouselSocialGroupModelBuilder b(ImageLoader imageLoader);

    CarouselSocialGroupModelBuilder l(Consumer consumer);

    CarouselSocialGroupModelBuilder r(ResourceResolver resourceResolver);

    CarouselSocialGroupModelBuilder v(r rVar);
}
