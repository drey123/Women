package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.epoxy.TypedEpoxyController;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import g30.i;
import io.reactivex.functions.Consumer;
import java.util.Iterator;
import javax.inject.Inject;
import kk.l0;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementController;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.jetbrains.annotations.NotNull;
import s30.e;
import s30.g;
import s30.j;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\u00020\t8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "<init>", "()V", "Luf/h;", "Ls30/g;", "actions", "()Luf/h;", "", "getShouldCollectVisibilityData", "()Z", "setShouldCollectVisibilityData", "(Z)V", "shouldCollectVisibilityData", "Ls30/j;", "getEvents", "events", "Impl", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CarouselElementController extends TypedEpoxyController<FeedCardElementDO.Carousel> {

    @JvmField
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\"\u0010%\u001a\u0010\u0012\f\u0012\n $*\u0004\u0018\u00010\u00180\u00180#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\"\u0010(\u001a\u0010\u0012\f\u0012\n $*\u0004\u0018\u00010'0'0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R \u0010-\u001a\b\u0012\u0004\u0012\u00020'0\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u001aR+\u00107\u001a\u00020*2\u0006\u00100\u001a\u00020*8V@VX\u0096\u008e\u0002¢\u0006\u0012\u001a\u0004\b1\u00102\"\u0004\b3\u00104*\u0004\b5\u00106¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController$Impl;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "uiConstructor", "Lq30/a;", "cardConstructorContext", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "<init>", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lkotlinx/coroutines/CoroutineScope;)V", "Ls30/e;", "carouselItem", "", "itemAspect", "", "buildModel", "(Ls30/e;F)V", "Lsx/h;", "visibilityData", "onItemVisibilityChanged", "(Ls30/e;Lsx/h;)V", "Luf/h;", "Ls30/g;", "actions", "()Luf/h;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "carousel", "buildModels", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lq30/a;", "Lkotlinx/coroutines/CoroutineScope;", "Lio/reactivex/subjects/c;", "kotlin.jvm.PlatformType", "actionsSubject", "Lio/reactivex/subjects/c;", "Ls30/j;", "eventsSubject", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "shouldCollectVisibilityDataFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "events", "Luf/h;", "getEvents", "<set-?>", "getShouldCollectVisibilityData", "()Z", "setShouldCollectVisibilityData", "(Z)V", "getShouldCollectVisibilityData$delegate", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController$Impl;)Ljava/lang/Object;", "shouldCollectVisibilityData", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Impl extends CarouselElementController {

        @JvmField
        public static final int $stable = 8;

        @NotNull
        private final io.reactivex.subjects.c actionsSubject;

        @NotNull
        private final q30.a cardConstructorContext;

        @NotNull
        private final CoroutineScope coroutineScope;

        @NotNull
        private final h events;

        @NotNull
        private final io.reactivex.subjects.c eventsSubject;

        @NotNull
        private final ImageLoader imageLoader;

        @NotNull
        private final MutableStateFlow<Boolean> shouldCollectVisibilityDataFlow;

        @NotNull
        private final UiConstructor uiConstructor;

        @Inject
        public Impl(@NotNull ImageLoader imageLoader, @NotNull UiConstructor uiConstructor, @NotNull q30.a aVar, @NotNull CoroutineScope coroutineScope) {
            imageLoader.getClass();
            uiConstructor.getClass();
            aVar.getClass();
            coroutineScope.getClass();
            this.imageLoader = imageLoader;
            this.uiConstructor = uiConstructor;
            this.cardConstructorContext = aVar;
            this.coroutineScope = coroutineScope;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.actionsSubject = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.eventsSubject = cVarT2;
            this.shouldCollectVisibilityDataFlow = l0.a(Boolean.TRUE);
            h hVarX0 = cVarT2.x0();
            hVarX0.getClass();
            this.events = hVarX0;
        }

        private final void buildModel(final e carouselItem, float itemAspect) {
            if (carouselItem instanceof e.a) {
                g30.e eVar = new g30.e();
                e.a aVar = (e.a) carouselItem;
                eVar.a(aVar.b());
                eVar.g(this.coroutineScope);
                eVar.k(aVar);
                eVar.e(this.uiConstructor);
                eVar.i(itemAspect);
                eVar.b(this.imageLoader);
                eVar.d(this.cardConstructorContext.b());
                eVar.f(new Consumer() { // from class: e30.a
                    @Override // io.reactivex.functions.Consumer
                    public final void accept(Object obj) {
                        CarouselElementController.Impl.buildModel$lambda$0$0(this.f42648d, (s30.g) obj);
                    }
                });
                eVar.c(new Consumer() { // from class: e30.b
                    @Override // io.reactivex.functions.Consumer
                    public final void accept(Object obj) {
                        CarouselElementController.Impl.buildModel$lambda$0$1(this.f42649d, carouselItem, (sx.h) obj);
                    }
                });
                eVar.h(this.shouldCollectVisibilityDataFlow);
                add(eVar);
                return;
            }
            if (!(carouselItem instanceof e.b)) {
                app.rive.c.a();
                return;
            }
            i iVar = new i();
            e.b bVar = (e.b) carouselItem;
            iVar.a(bVar.b());
            iVar.g(this.coroutineScope);
            iVar.y(bVar);
            iVar.e(this.uiConstructor);
            iVar.i(itemAspect);
            iVar.b(this.imageLoader);
            iVar.d(this.cardConstructorContext.b());
            iVar.f(new Consumer() { // from class: e30.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CarouselElementController.Impl.buildModel$lambda$1$0(this.f42651d, (s30.g) obj);
                }
            });
            iVar.c(new Consumer() { // from class: e30.d
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CarouselElementController.Impl.buildModel$lambda$1$1(this.f42652d, carouselItem, (sx.h) obj);
                }
            });
            iVar.h(this.shouldCollectVisibilityDataFlow);
            add(iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModel$lambda$0$0(Impl impl, g gVar) {
            impl.actionsSubject.onNext(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModel$lambda$0$1(Impl impl, e eVar, sx.h hVar) {
            hVar.getClass();
            impl.onItemVisibilityChanged(eVar, hVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModel$lambda$1$0(Impl impl, g gVar) {
            impl.actionsSubject.onNext(gVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildModel$lambda$1$1(Impl impl, e eVar, sx.h hVar) {
            hVar.getClass();
            impl.onItemVisibilityChanged(eVar, hVar);
        }

        private static Object getShouldCollectVisibilityData$delegate(Impl impl) {
            return new w(impl.shouldCollectVisibilityDataFlow, MutableStateFlow.class, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue()Ljava/lang/Object;", 0);
        }

        private final void onItemVisibilityChanged(e carouselItem, sx.h visibilityData) {
            this.eventsSubject.onNext(new j.i(carouselItem.b(), rx.c.EXPANDED, carouselItem.a(), visibilityData));
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementController
        @NotNull
        public h actions() {
            h hVarX0 = this.actionsSubject.x0();
            hVarX0.getClass();
            return hVarX0;
        }

        @Override // com.airbnb.epoxy.TypedEpoxyController
        public void buildModels(@NotNull FeedCardElementDO.Carousel carousel) {
            carousel.getClass();
            float fJ = carousel.j();
            Iterator it = carousel.l().iterator();
            while (it.hasNext()) {
                buildModel((e) it.next(), fJ);
            }
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementController
        @NotNull
        public h getEvents() {
            return this.events;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementController
        public boolean getShouldCollectVisibilityData() {
            return ((Boolean) this.shouldCollectVisibilityDataFlow.getValue()).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementController
        public void setShouldCollectVisibilityData(boolean z14) {
            this.shouldCollectVisibilityDataFlow.setValue(Boolean.valueOf(z14));
        }
    }

    @NotNull
    public abstract h actions();

    @NotNull
    public abstract h getEvents();

    public abstract boolean getShouldCollectVisibilityData();

    public abstract void setShouldCollectVisibilityData(boolean z14);
}
