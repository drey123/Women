package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import dagger.Module;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/module/VirtualAssistantScreenModule;", "", "Companion", "a", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface VirtualAssistantScreenModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124076a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantScreenModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124076a = new Companion();

        public final Context a(t tVar) {
            tVar.getClass();
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            return contextRequireContext;
        }

        public final FragmentManager b(t tVar) {
            tVar.getClass();
            FragmentManager childFragmentManager = tVar.getChildFragmentManager();
            childFragmentManager.getClass();
            return childFragmentManager;
        }

        public final Lifecycle c(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            return lifecycleOwner.getLifecycle();
        }

        public final LifecycleOwner d(t tVar) {
            tVar.getClass();
            LifecycleOwner viewLifecycleOwner = tVar.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            return viewLifecycleOwner;
        }
    }
}
