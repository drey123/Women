package org.iggymedia.periodtracker.feature.popups.ui.factory;

import com.android.billingclient.api.BillingClient;
import dagger.Lazy;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.popups.presentation.DiscoveryPopupViewModel;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel;
import wq2.c;
import wq2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory;", "", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;", "popup", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;", "a", "(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lio/reactivex/internal/disposables/DisposableContainer;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupViewModelFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupViewModelFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f116863d = i.f162697j | c.f162677j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lazy f116864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lazy f116865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f116866c;

        public a(Lazy lazy, Lazy lazy2, Lazy lazy3) {
            lazy.getClass();
            lazy2.getClass();
            lazy3.getClass();
            this.f116864a = lazy;
            this.f116865b = lazy2;
            this.f116866c = lazy3;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.ui.factory.PopupViewModelFactory
        public PopupViewModel a(PopupDO popupDO, DisposableContainer disposableContainer) {
            popupDO.getClass();
            disposableContainer.getClass();
            if (popupDO instanceof PopupDO.b) {
                Object obj = this.f116864a.get();
                rv.a.h0(((DiscoveryPopupViewModel) obj).f((PopupDO.b) popupDO), disposableContainer);
                obj.getClass();
                return (PopupViewModel) obj;
            }
            if (popupDO instanceof PopupDO.c) {
                Object obj2 = this.f116865b.get();
                rv.a.h0(((c) obj2).m((PopupDO.c) popupDO), disposableContainer);
                obj2.getClass();
                return (PopupViewModel) obj2;
            }
            if (!(popupDO instanceof PopupDO.VirtualAssistant)) {
                app.rive.c.a();
                return null;
            }
            Object obj3 = this.f116866c.get();
            rv.a.h0(((i) obj3).m((PopupDO.VirtualAssistant) popupDO), disposableContainer);
            obj3.getClass();
            return (PopupViewModel) obj3;
        }
    }

    PopupViewModel a(PopupDO popup, DisposableContainer subscriptions);
}
