package ku0;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sleeptracking.platform.SleepDataReceiver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g implements MembersInjector {
    public static void a(SleepDataReceiver sleepDataReceiver, DispatcherProvider dispatcherProvider) {
        sleepDataReceiver.dispatcherProvider = dispatcherProvider;
    }

    public static void b(SleepDataReceiver sleepDataReceiver, cu0.a aVar) {
        sleepDataReceiver.handleNewSleepSegmentsUseCase = aVar;
    }

    public static void c(SleepDataReceiver sleepDataReceiver, CoroutineScope coroutineScope) {
        sleepDataReceiver.scope = coroutineScope;
    }

    public static void d(SleepDataReceiver sleepDataReceiver, lu0.b bVar) {
        sleepDataReceiver.sleepSegmentsMapper = bVar;
    }

    public static void e(SleepDataReceiver sleepDataReceiver, fu0.a aVar) {
        sleepDataReceiver.sleepTrackingInstrumentation = aVar;
    }
}
