package org.iggymedia.periodtracker.feature.virtualassistant.di;

import androidx.fragment.app.t;
import dagger.Subcomponent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.cardconstructor.di.RecyclerElementHoldersScope;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenApi;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;", "virtualAssistantFragment", "", "b", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V", "Factory", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@RecyclerElementHoldersScope
@Subcomponent
public interface VirtualAssistantScreenComponent extends VirtualAssistantScreenApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lee3/b;", "virtualAssistantContext", "Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "a", "(Landroidx/fragment/app/t;Lee3/b;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        VirtualAssistantScreenComponent a(t fragment, ee3.b virtualAssistantContext);
    }

    void b(VirtualAssistantFragment virtualAssistantFragment);
}
