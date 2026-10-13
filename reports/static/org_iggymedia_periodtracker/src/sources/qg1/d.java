package qg1;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f133498a = new d();

    public static ElementActionInterceptor a(lg1.f fVar, y yVar) {
        yVar.getClass();
        return fVar;
    }

    public static ElementActionInterceptor b(mg1.a aVar, y yVar) {
        yVar.getClass();
        return aVar;
    }

    public final ElementActionInterceptorFactory c(final mg1.a aVar) {
        aVar.getClass();
        return new ElementActionInterceptorFactory() { // from class: qg1.c
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(y yVar) {
                return d.b(aVar, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory d(final lg1.f fVar) {
        fVar.getClass();
        return new ElementActionInterceptorFactory() { // from class: qg1.b
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(y yVar) {
                return d.a(fVar, yVar);
            }
        };
    }
}
