package ze1;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f173895a = new c();

    public static ElementActionInterceptor a(df1.a aVar, y yVar) {
        yVar.getClass();
        return aVar;
    }

    public static ElementActionInterceptor b(if1.a aVar, y yVar) {
        yVar.getClass();
        return aVar;
    }

    public final ElementActionInterceptorFactory c(final df1.a aVar) {
        aVar.getClass();
        return new ElementActionInterceptorFactory() { // from class: ze1.a
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(y yVar) {
                return c.a(aVar, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory d(final if1.a aVar) {
        aVar.getClass();
        return new ElementActionInterceptorFactory() { // from class: ze1.b
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(y yVar) {
                return c.b(aVar, yVar);
            }
        };
    }
}
