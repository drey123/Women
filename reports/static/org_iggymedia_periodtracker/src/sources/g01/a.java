package g01;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SymptomsLogPanelViewControllerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d01.f f50666a;

    public a(d01.f fVar) {
        fVar.getClass();
        this.f50666a = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory
    public SymptomsLogPanelViewController a(Context context, CoroutineScope coroutineScope) {
        context.getClass();
        coroutineScope.getClass();
        return new f(context, coroutineScope, this.f50666a);
    }
}
