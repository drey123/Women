package va3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import oa3.o;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.SelectTabUseCase;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.tabs.presentation.TabsFragmentPresenter;
import org.iggymedia.periodtracker.feature.tabs.presentation.mapper.BottomTabMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f157221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f157226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f157227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f157228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f157229i;

    public d(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f157221a = aVar;
        this.f157222b = provider;
        this.f157223c = provider2;
        this.f157224d = provider3;
        this.f157225e = provider4;
        this.f157226f = provider5;
        this.f157227g = provider6;
        this.f157228h = provider7;
        this.f157229i = provider8;
    }

    public static d a(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new d(aVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static TabsFragmentPresenter c(a aVar, Context context, SchedulerProvider schedulerProvider, SelectTabUseCase selectTabUseCase, BottomTabMapper bottomTabMapper, o oVar, la3.a aVar2, ScreenshotDetectorViewModel screenshotDetectorViewModel, TabsSelectionEventBroker tabsSelectionEventBroker) {
        return (TabsFragmentPresenter) j.e(aVar.c(context, schedulerProvider, selectTabUseCase, bottomTabMapper, oVar, aVar2, screenshotDetectorViewModel, tabsSelectionEventBroker));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TabsFragmentPresenter get() {
        return c(this.f157221a, (Context) this.f157222b.get(), (SchedulerProvider) this.f157223c.get(), (SelectTabUseCase) this.f157224d.get(), (BottomTabMapper) this.f157225e.get(), (o) this.f157226f.get(), (la3.a) this.f157227g.get(), (ScreenshotDetectorViewModel) this.f157228h.get(), (TabsSelectionEventBroker) this.f157229i.get());
    }
}
