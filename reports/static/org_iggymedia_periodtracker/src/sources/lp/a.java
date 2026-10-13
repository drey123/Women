package lp;

import dagger.MembersInjector;
import gp.g;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.activitytracking.platform.ActivityTransitionReceiver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements MembersInjector {
    public static void a(ActivityTransitionReceiver activityTransitionReceiver, DispatcherProvider dispatcherProvider) {
        activityTransitionReceiver.dispatcherProvider = dispatcherProvider;
    }

    public static void b(ActivityTransitionReceiver activityTransitionReceiver, gp.c cVar) {
        activityTransitionReceiver.getEventTimestampUseCase = cVar;
    }

    public static void c(ActivityTransitionReceiver activityTransitionReceiver, g gVar) {
        activityTransitionReceiver.handleNewEventsUseCase = gVar;
    }

    public static void d(ActivityTransitionReceiver activityTransitionReceiver, mp.c cVar) {
        activityTransitionReceiver.nativeActivityTypeMapper = cVar;
    }

    public static void e(ActivityTransitionReceiver activityTransitionReceiver, mp.a aVar) {
        activityTransitionReceiver.nativeTransitionEventMapper = aVar;
    }

    public static void f(ActivityTransitionReceiver activityTransitionReceiver, mp.b bVar) {
        activityTransitionReceiver.nativeTransitionTypeMapper = bVar;
    }

    public static void g(ActivityTransitionReceiver activityTransitionReceiver, CoroutineScope coroutineScope) {
        activityTransitionReceiver.scope = coroutineScope;
    }
}
