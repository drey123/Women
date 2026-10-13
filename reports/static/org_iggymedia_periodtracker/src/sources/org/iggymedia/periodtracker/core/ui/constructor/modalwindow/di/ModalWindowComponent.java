package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ui/UicModalWindowFragment;)V", "Companion", "ComponentFactory", "core-ui-constructor-modalwindow"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ModalWindowComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100934a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;", "dependencies", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lvb1/a;", "contentIdWrapper", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "", "allowDismissWhenContentNotFound", "Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowDependencies;Landroidx/lifecycle/LifecycleOwner;Lvb1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/di/ModalWindowComponent;", "core-ui-constructor-modalwindow"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ModalWindowComponent a(ModalWindowDependencies dependencies, LifecycleOwner lifecycleOwner, vb1.a contentIdWrapper, ApplicationScreen applicationScreen, boolean allowDismissWhenContentNotFound);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100934a = new Companion();

        public final ModalWindowDependencies a(t tVar) {
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(rv.b.e(tVar)), rv.b.e(tVar), CoreUiConstructorApi.INSTANCE.a(tVar, tb1.a.b()), CoreUiElementsApi.INSTANCE.a(rv.b.e(tVar), tb1.a.b()), UiConstructorModalWindowApi.INSTANCE.a(), UtilsApi.INSTANCE.a());
        }

        public final ModalWindowComponent b(t tVar, vb1.a aVar, ApplicationScreen applicationScreen, boolean z14) {
            tVar.getClass();
            aVar.getClass();
            applicationScreen.getClass();
            return a.a().a(a(tVar), tVar, aVar, applicationScreen, z14);
        }
    }

    void a(UicModalWindowFragment fragment);
}
