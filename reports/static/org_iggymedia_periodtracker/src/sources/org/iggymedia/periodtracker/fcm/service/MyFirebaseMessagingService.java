package org.iggymedia.periodtracker.fcm.service;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import et1.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.fcm.PushesProcessor;
import org.iggymedia.periodtracker.fcm.di.PushesComponent;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0003R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "", "onCreate", "", "Lorg/iggymedia/periodtracker/core/base/push/model/PushToken;", "newToken", "onNewToken", "(Ljava/lang/String;)V", "Lcom/google/firebase/messaging/RemoteMessage;", "remoteMessage", "onMessageReceived", "(Lcom/google/firebase/messaging/RemoteMessage;)V", "onDestroy", "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "d", "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "j", "()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "setPushesProcessor", "(Lorg/iggymedia/periodtracker/fcm/PushesProcessor;)V", "pushesProcessor", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MyFirebaseMessagingService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public PushesProcessor pushesProcessor;

    public final PushesProcessor j() {
        PushesProcessor pushesProcessor = this.pushesProcessor;
        if (pushesProcessor != null) {
            return pushesProcessor;
        }
        Intrinsics.p("pushesProcessor");
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        PushesComponent.INSTANCE.d(b.c(this)).f(this);
    }

    @Override // com.google.firebase.messaging.h, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        j().cancel();
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        remoteMessage.getClass();
        j().d(d.a(remoteMessage));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String newToken) {
        newToken.getClass();
        super.onNewToken(newToken);
        j().h(newToken);
    }
}
