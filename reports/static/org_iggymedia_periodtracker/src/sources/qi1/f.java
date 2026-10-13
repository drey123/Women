package qi1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f133714c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.y f133715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiConstructorRegistry f133716b;

    public f(androidx.fragment.app.y yVar, UiConstructorRegistry uiConstructorRegistry) {
        yVar.getClass();
        uiConstructorRegistry.getClass();
        this.f133715a = yVar;
        this.f133716b = uiConstructorRegistry;
    }

    public final ElementActionInterceptor a() {
        Set setE = this.f133716b.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setE, 10));
        Iterator it = setE.iterator();
        while (it.hasNext()) {
            arrayList.add(((ElementActionInterceptorFactory) it.next()).a(this.f133715a));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.b(CollectionsKt.w1(arrayList));
    }
}
