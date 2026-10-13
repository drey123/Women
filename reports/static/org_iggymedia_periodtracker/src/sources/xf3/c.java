package xf3;

import af3.e;
import android.content.Context;
import android.view.View;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectOptionViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements GraphSelectOptionViewFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164637b = a.f164632d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f164638a;

    public c(a aVar) {
        aVar.getClass();
        this.f164638a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectOptionViewFactory
    public View a(Context context, e eVar, xx.c cVar) {
        context.getClass();
        eVar.getClass();
        cVar.getClass();
        if (eVar instanceof e.a) {
            return this.f164638a.b(context, (e.a) eVar, cVar);
        }
        app.rive.c.a();
        return null;
    }
}
