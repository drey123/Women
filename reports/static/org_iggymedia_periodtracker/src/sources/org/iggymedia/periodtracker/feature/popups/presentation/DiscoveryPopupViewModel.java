package org.iggymedia.periodtracker.feature.popups.presentation;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import pg.c;
import qq2.g;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/DiscoveryPopupViewModel;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;", "popup", "Lio/reactivex/disposables/Disposable;", "f", "(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;)Lio/reactivex/disposables/Disposable;", "a", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DiscoveryPopupViewModel extends PopupViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupViewModel, DiscoveryPopupViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f116752d = g.f134699c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupViewModel f116753a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SetInAppMessageViewedUseCase f116754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f116755c;

        public a(PopupViewModel popupViewModel, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, g gVar) {
            popupViewModel.getClass();
            setInAppMessageViewedUseCase.getClass();
            gVar.getClass();
            this.f116753a = popupViewModel;
            this.f116754b = setInAppMessageViewedUseCase;
            this.f116755c = gVar;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public Observer a() {
            return this.f116753a.a();
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public Disposable b(PopupDO popupDO, PopupDismissActionInterceptor popupDismissActionInterceptor) {
            popupDO.getClass();
            popupDismissActionInterceptor.getClass();
            return this.f116753a.b(popupDO, popupDismissActionInterceptor);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public Observer c() {
            return this.f116753a.c();
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public h d() {
            return this.f116753a.d();
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public Observer e() {
            return this.f116753a.e();
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.DiscoveryPopupViewModel
        public Disposable f(PopupDO.b bVar) {
            bVar.getClass();
            yf.a aVar = new yf.a();
            c.a(this.f116753a.b(bVar, this.f116755c), aVar);
            this.f116754b.a(bVar.f());
            return aVar;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
        public Observer w() {
            return this.f116753a.w();
        }
    }

    Disposable f(PopupDO.b popup);
}
