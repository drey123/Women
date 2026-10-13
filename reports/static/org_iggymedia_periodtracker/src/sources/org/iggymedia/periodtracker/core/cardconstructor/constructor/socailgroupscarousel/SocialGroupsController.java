package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.TypedEpoxyController;
import io.reactivex.functions.Consumer;
import io.reactivex.subjects.c;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.b;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.d;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.jetbrains.annotations.NotNull;
import s30.g;
import s30.r;
import s30.s;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0005H&¢\u0006\u0004\b\n\u0010\b¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;", "<init>", "()V", "Luf/h;", "", "percentVisibleSeeAll", "()Luf/h;", "Ls30/g;", "actions", "Impl", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class SocialGroupsController extends TypedEpoxyController<FeedCardElementDO.o> {

    @JvmField
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u00110\u00110\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\"\u0010\u001e\u001a\u0010\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u000e0\u000e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController$Impl;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "<init>", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V", "Landroid/view/View;", "view", "", "canEmitVisibleEvent", "(Landroid/view/View;)Z", "Luf/h;", "Ls30/g;", "actions", "()Luf/h;", "", "percentVisibleSeeAll", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;", "socialGroupsCarousel", "", "buildModels", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "Lio/reactivex/subjects/c;", "kotlin.jvm.PlatformType", "percentVisibleSeeAllSubject", "Lio/reactivex/subjects/c;", "actionsSubject", "Landroid/graphics/Rect;", "localVisibleRect", "Landroid/graphics/Rect;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Impl extends SocialGroupsController {

        @JvmField
        public static final int $stable = 8;

        @NotNull
        private final c actionsSubject;

        @NotNull
        private final ImageLoader imageLoader;

        @NotNull
        private final Rect localVisibleRect;

        @NotNull
        private final c percentVisibleSeeAllSubject;

        @NotNull
        private final ResourceResolver resourceResolver;

        @Inject
        public Impl(@NotNull ImageLoader imageLoader, @NotNull ResourceResolver resourceResolver) {
            imageLoader.getClass();
            resourceResolver.getClass();
            this.imageLoader = imageLoader;
            this.resourceResolver = resourceResolver;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.percentVisibleSeeAllSubject = cVarT1;
            c cVarT2 = c.T1();
            cVarT2.getClass();
            this.actionsSubject = cVarT2;
            this.localVisibleRect = new Rect();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModels$lambda$0$0$0(Impl impl, g gVar) {
            impl.actionsSubject.onNext(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModels$lambda$1$0$0(Impl impl, d dVar, org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.c.a aVar, float f14, float f15, int i14, int i15) {
            if (f15 == 0.0f) {
                ConstraintLayout root = aVar.b().getRoot();
                root.getClass();
                if (!impl.canEmitVisibleEvent(root)) {
                    return;
                }
            }
            impl.percentVisibleSeeAllSubject.onNext(Float.valueOf(f15));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModels$lambda$1$0$1(Impl impl, g gVar) {
            impl.actionsSubject.onNext(gVar);
        }

        private final boolean canEmitVisibleEvent(View view) {
            this.localVisibleRect.setEmpty();
            return view.getLocalVisibleRect(this.localVisibleRect);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController
        @NotNull
        public h actions() {
            h hVarX0 = this.actionsSubject.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        @Override // com.airbnb.epoxy.TypedEpoxyController
        public void buildModels(@NotNull FeedCardElementDO.o socialGroupsCarousel) {
            socialGroupsCarousel.getClass();
            for (r rVar : socialGroupsCarousel.f()) {
                b bVar = new b();
                bVar.a(rVar.d());
                bVar.b(this.imageLoader);
                bVar.r(this.resourceResolver);
                bVar.v(rVar);
                bVar.l(new Consumer() { // from class: k30.a
                    @Override // io.reactivex.functions.Consumer
                    public final void accept(Object obj) {
                        SocialGroupsController.Impl.buildModels$lambda$0$0$0(this.f71046d, (g) obj);
                    }
                });
                add(bVar);
            }
            s sVarG = socialGroupsCarousel.g();
            if (sVarG != null) {
                d dVar = new d();
                dVar.a("social_groups_see_all");
                dVar.o(sVarG);
                dVar.q(new OnModelVisibilityChangedListener() { // from class: k30.b
                    @Override // com.airbnb.epoxy.OnModelVisibilityChangedListener
                    public final void a(EpoxyModel epoxyModel, Object obj, float f14, float f15, int i14, int i15) {
                        SocialGroupsController.Impl.buildModels$lambda$1$0$0(this.f71047a, (org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.d) epoxyModel, (org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.c.a) obj, f14, f15, i14, i15);
                    }
                });
                dVar.s(new Consumer() { // from class: k30.c
                    @Override // io.reactivex.functions.Consumer
                    public final void accept(Object obj) {
                        SocialGroupsController.Impl.buildModels$lambda$1$0$1(this.f71048d, (g) obj);
                    }
                });
                add(dVar);
            }
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController
        @NotNull
        public h percentVisibleSeeAll() {
            h hVarX0 = this.percentVisibleSeeAllSubject.x0();
            hVarX0.getClass();
            return hVarX0;
        }
    }

    @NotNull
    public abstract h actions();

    @NotNull
    public abstract h percentVisibleSeeAll();
}
