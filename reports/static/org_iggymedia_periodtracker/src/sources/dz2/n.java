package dz2;

import androidx.fragment.app.FragmentManager;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {
    public final e.e a(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar.getActivityResultRegistry();
    }

    public final ApplicationScreen b(g13.b bVar) {
        bVar.getClass();
        return new c23.j.c(bVar.a());
    }

    public final ElementActionInterceptor c(Set set) {
        set.getClass();
        return new n43.d(set);
    }

    public final CardConstructor d(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        bVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        elementActionInterceptor.getClass();
        return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, null, elementActionInterceptor, 2, null)).a();
    }

    public final FragmentManager e(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        FragmentManager supportFragmentManager = bVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        return supportFragmentManager;
    }

    public final UiConstructor f(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return CoreUiConstructorApi.INSTANCE.c(bVar, ow.a.SOCIAL).G();
    }
}
