package org.iggymedia.periodtracker.feature.popups.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.popups.PopupApi;
import org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent;", "Lorg/iggymedia/periodtracker/feature/popups/PopupApi;", "Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;", "a", "()Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupComponent extends PopupApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f116647a = new a();

        public final PopupComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            PopupComponent popupComponentA = org.iggymedia.periodtracker.feature.popups.di.a.a().b(PopupDependenciesComponent.INSTANCE.a(coreBaseApi, coroutineScope)).a();
            popupComponentA.getClass();
            return popupComponentA;
        }

        public final PopupComponent b(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            return a(coreBaseApi, coroutineScope);
        }
    }

    PopupViewComponent.Factory a();
}
