package ct1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.fcm.PushesProcessor;
import org.iggymedia.periodtracker.fcm.service.MyFirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements MembersInjector {
    public static void a(MyFirebaseMessagingService myFirebaseMessagingService, PushesProcessor pushesProcessor) {
        myFirebaseMessagingService.pushesProcessor = pushesProcessor;
    }
}
