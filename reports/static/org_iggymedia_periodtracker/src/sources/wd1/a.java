package wd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.NavigationBarJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f161725b = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f161726a;

    public a(c cVar) {
        cVar.getClass();
        this.f161726a = cVar;
    }

    public final UiElement2DO.i a(NavigationBarJson navigationBarJson) {
        navigationBarJson.getClass();
        return new UiElement2DO.i(c.b(this.f161726a, navigationBarJson, false, 2, null));
    }
}
