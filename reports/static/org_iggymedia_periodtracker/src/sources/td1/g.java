package td1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f148053a = 0;

    public final hb1.e a(hb1.b bVar, UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        List listO;
        bVar.getClass();
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        List<hb1.a> listA = bVar.a();
        if (listA != null) {
            listO = new ArrayList(x.z(listA, 10));
            for (hb1.a aVar : listA) {
                listO.add(new UiElementSource.w(aVar.b(), uiElementSourceFactory.a(aVar.a(), coroutineScope, variablesProvider)));
            }
        } else {
            listO = w.o();
        }
        return new hb1.e(listO, bVar.b(), bVar.c());
    }
}
