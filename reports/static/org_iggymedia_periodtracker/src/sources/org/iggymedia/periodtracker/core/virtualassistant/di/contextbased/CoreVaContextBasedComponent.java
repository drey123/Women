package org.iggymedia.periodtracker.core.virtualassistant.di.contextbased;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedComponent;", "Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;", "Companion", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVaContextBasedComponent extends CoreVaContextBasedApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103327a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.CoreVaContextBasedComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103327a = new Companion();

        public final CoreVaContextBasedApi a(Context context) {
            context.getClass();
            CoreVaContextBasedComponent coreVaContextBasedComponentA = a.a().b(b.a().b(ResourceManagerApi.INSTANCE.b(rv.b.d(context))).a()).a();
            coreVaContextBasedComponentA.getClass();
            return coreVaContextBasedComponentA;
        }
    }
}
