package ku0;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.platform.BootReceiver;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements MembersInjector {
    public static void a(BootReceiver bootReceiver, BootCompletedIntentFilter bootCompletedIntentFilter) {
        bootReceiver.bootCompletedIntentFilter = bootCompletedIntentFilter;
    }

    public static void b(BootReceiver bootReceiver, CoroutineScope coroutineScope) {
        bootReceiver.scope = coroutineScope;
    }

    public static void c(BootReceiver bootReceiver, TryToTrackSleepDataUseCase tryToTrackSleepDataUseCase) {
        bootReceiver.tryToTrackSleepDataUseCase = tryToTrackSleepDataUseCase;
    }
}
