package rg0;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.StartNewChatRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements Factory {
    public static StartNewChatRemoteApi a(a aVar, x xVar) {
        return (StartNewChatRemoteApi) j.e(aVar.b(xVar));
    }
}
