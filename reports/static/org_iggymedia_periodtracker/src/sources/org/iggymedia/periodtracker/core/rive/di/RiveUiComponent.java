package org.iggymedia.periodtracker.core.rive.di;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import dr0.r0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.rive.di.RiveUiComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;", "", "Ldr0/r0;", "riveComponentController", "", "a", "(Ldr0/r0;)V", "Companion", "Factory", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveUiComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96077a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$Factory;", "", "Landroidx/lifecycle/LifecycleOwner;", "uiLifecycleOwner", "Lre0/f;", "flogger", "Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;", "a", "(Landroidx/lifecycle/LifecycleOwner;Lre0/f;Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        RiveUiComponent a(LifecycleOwner uiLifecycleOwner, re0.f flogger, RivePresentationComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.di.RiveUiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96077a = new Companion();

        public static RivePresentationComponent a(ComponentActivity componentActivity, re0.f fVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return RivePresentationComponent.INSTANCE.a(rv.b.a(componentActivity), fVar, coroutineScope);
        }

        public final RiveUiComponent b(String str, final re0.f fVar, final ComponentActivity componentActivity) {
            fVar.getClass();
            componentActivity.getClass();
            Factory factoryA = f.a();
            gx.c cVar = gx.c.f54269a;
            if (str == null) {
                str = RivePresentationComponent.class.getName();
            }
            return factoryA.a(componentActivity, fVar, (RivePresentationComponent) cVar.c(componentActivity, str, new Function1() { // from class: wq0.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RiveUiComponent.Companion.a(componentActivity, fVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(r0 riveComponentController);
}
