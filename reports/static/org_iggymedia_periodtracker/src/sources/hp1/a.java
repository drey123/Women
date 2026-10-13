package hp1;

import android.app.Application;
import android.os.HandlerThread;
import com.google.android.gms.wearable.CapabilityClient;
import com.google.android.gms.wearable.ChannelClient;
import com.google.android.gms.wearable.MessageClient;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.wear.connector.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final CapabilityClient a(Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        application.getClass();
        c0627a.getClass();
        CapabilityClient capabilityClientA = com.google.android.gms.wearable.a.a(application, c0627a);
        capabilityClientA.getClass();
        return capabilityClientA;
    }

    public final ChannelClient b(Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        application.getClass();
        c0627a.getClass();
        ChannelClient channelClientB = com.google.android.gms.wearable.a.b(application, c0627a);
        channelClientB.getClass();
        return channelClientB;
    }

    public final MessageClient c(Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        application.getClass();
        c0627a.getClass();
        MessageClient messageClientC = com.google.android.gms.wearable.a.c(application, c0627a);
        messageClientC.getClass();
        return messageClientC;
    }

    public final String d(ResourceManager resourceManager) {
        resourceManager.getClass();
        return resourceManager.getString(R.string.wdl_rpc_notifications_path);
    }

    public final com.google.android.gms.wearable.a.C0627a e() {
        HandlerThread handlerThread = new HandlerThread("wearables");
        handlerThread.start();
        com.google.android.gms.wearable.a.C0627a c0627aA = new com.google.android.gms.wearable.a.C0627a.C0628a().b(handlerThread.getLooper()).a();
        c0627aA.getClass();
        return c0627aA;
    }
}
