package je2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements MembersInjector {
    public static void a(StartNewChatActivity startNewChatActivity, ax.d dVar) {
        startNewChatActivity.viewModelFactory = dVar;
    }
}
