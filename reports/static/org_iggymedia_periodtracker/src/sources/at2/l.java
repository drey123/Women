package at2;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver;
import us2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l implements MembersInjector {
    public static void a(PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver, p pVar) {
        pregnancyWidgetTimeChangedReceiver.schedulePregnancyWidgetReloadUseCase = pVar;
    }

    public static void b(PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver, CoroutineScope coroutineScope) {
        pregnancyWidgetTimeChangedReceiver.scope = coroutineScope;
    }

    public static void c(PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver, us2.i iVar) {
        pregnancyWidgetTimeChangedReceiver.stateProvider = iVar;
    }
}
