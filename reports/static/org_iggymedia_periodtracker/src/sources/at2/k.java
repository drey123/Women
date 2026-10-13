package at2;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyAppWidgetReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements MembersInjector {
    public static void a(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver, us2.g gVar) {
        pregnancyAppWidgetReceiver.onFirstPregnancyWidgetAddedUseCase = gVar;
    }

    public static void b(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver, us2.h hVar) {
        pregnancyAppWidgetReceiver.onLastPregnancyWidgetRemovedUseCase = hVar;
    }

    public static void c(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver, CoroutineScope coroutineScope) {
        pregnancyAppWidgetReceiver.scope = coroutineScope;
    }

    public static void d(PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver, us2.i iVar) {
        pregnancyAppWidgetReceiver.stateProvider = iVar;
    }
}
