package q30;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f131971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeObservable f131972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ElementActionInterceptor f131973c;

    public /* synthetic */ a(ApplicationScreen applicationScreen, ThemeObservable themeObservable, ElementActionInterceptor elementActionInterceptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, (i14 & 2) != 0 ? null : themeObservable, (i14 & 4) != 0 ? null : elementActionInterceptor);
    }

    public final ElementActionInterceptor a() {
        return this.f131973c;
    }

    public final ApplicationScreen b() {
        return this.f131971a;
    }

    public final ThemeObservable c() {
        return this.f131972b;
    }

    public a(ApplicationScreen applicationScreen, ThemeObservable themeObservable, ElementActionInterceptor elementActionInterceptor) {
        applicationScreen.getClass();
        this.f131971a = applicationScreen;
        this.f131972b = themeObservable;
        this.f131973c = elementActionInterceptor;
    }
}
