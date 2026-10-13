package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import com.airbnb.epoxy.EpoxyRecyclerView;
import g30.j;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import s30.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u001c\u0010\u001d\u001a\u00020\u00188&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;", "", "Lcom/airbnb/epoxy/EpoxyRecyclerView;", "recyclerView", "", "m", "(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "carousel", "n", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V", "a", "()V", "Luf/h;", "Ls30/g;", "l", "()Luf/h;", "actions", "Ls30/j;", "b", "events", "Lg30/j;", "o", "scrollPosition", "", "getShouldCollectVisibilityData", "()Z", "p", "(Z)V", "shouldCollectVisibilityData", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselElementControllerWrapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselElementControllerWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CarouselElementController f90912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CarouselElementInterceptor f90913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenContentUserActionsUseCase f90914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f90915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final io.reactivex.subjects.c f90916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final h f90917f;

        public a(CarouselElementController carouselElementController, CarouselElementInterceptor carouselElementInterceptor, ListenContentUserActionsUseCase listenContentUserActionsUseCase) {
            carouselElementController.getClass();
            carouselElementInterceptor.getClass();
            listenContentUserActionsUseCase.getClass();
            this.f90912a = carouselElementController;
            this.f90913b = carouselElementInterceptor;
            this.f90914c = listenContentUserActionsUseCase;
            this.f90915d = new yf.a();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f90916e = cVarT1;
            h hVarX0 = cVarT1.x0();
            hVarX0.getClass();
            this.f90917f = hVarX0;
        }

        public static Unit c(a aVar, FeedCardElementDO.Carousel carousel, wx.a.C5253a c5253a) {
            aVar.g(carousel, c5253a.a());
            return Unit.f73266a;
        }

        public static void d(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit f(a aVar, FeedCardElementDO.Carousel carousel, wx.a.b bVar) {
            aVar.h(carousel);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public void a() {
            this.f90915d.e();
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public h b() {
            return this.f90912a.getEvents();
        }

        public final void g(FeedCardElementDO.Carousel carousel, String str) {
            Iterator it = carousel.l().iterator();
            int i14 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i14 = -1;
                    break;
                } else if (Intrinsics.d(((e) it.next()).b(), str)) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 == -1) {
                return;
            }
            this.f90916e.onNext(new j(i14, -carousel.m().e()));
        }

        public final void h(FeedCardElementDO.Carousel carousel) {
            this.f90912a.setData(this.f90913b.a(carousel));
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public h l() {
            return this.f90912a.actions();
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public void m(EpoxyRecyclerView epoxyRecyclerView) {
            epoxyRecyclerView.getClass();
            epoxyRecyclerView.setController(this.f90912a);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public void n(final FeedCardElementDO.Carousel carousel) {
            carousel.getClass();
            h(carousel);
            h hVarD1 = this.f90914c.a().d1();
            h hVarM0 = hVarD1.M0(wx.a.b.class);
            final Function1 function1 = new Function1() { // from class: e30.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CarouselElementControllerWrapper.a.f(this.f42654d, carousel, (wx.a.b) obj);
                }
            };
            Disposable disposableL1 = hVarM0.l1(new Consumer() { // from class: e30.f
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CarouselElementControllerWrapper.a.e(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f90915d);
            h hVarM1 = hVarD1.M0(wx.a.C5253a.class);
            final Function1 function2 = new Function1() { // from class: e30.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CarouselElementControllerWrapper.a.c(this.f42657d, carousel, (wx.a.C5253a) obj);
                }
            };
            Disposable disposableL2 = hVarM1.l1(new Consumer() { // from class: e30.h
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CarouselElementControllerWrapper.a.d(function2, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, this.f90915d);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public h o() {
            return this.f90917f;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper
        public void p(boolean z14) {
            this.f90912a.setShouldCollectVisibilityData(z14);
        }
    }

    void a();

    h b();

    h l();

    void m(EpoxyRecyclerView recyclerView);

    void n(FeedCardElementDO.Carousel carousel);

    h o();

    void p(boolean z14);
}
