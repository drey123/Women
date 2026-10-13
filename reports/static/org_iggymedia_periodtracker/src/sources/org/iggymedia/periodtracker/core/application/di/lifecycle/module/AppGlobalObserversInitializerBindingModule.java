package org.iggymedia.periodtracker.core.application.di.lifecycle.module;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.SetGlobalObserversInitStrategyTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import sr.d;
import sr.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppGlobalObserversInitializerBindingModule {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/application/di/lifecycle/module/AppGlobalObserversInitializerBindingModule$Exposes;", "", "Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;", "U2", "()Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;", "core-app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        SetGlobalObserversInitStrategyTypeUseCase U2();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d.b a(DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
            dispatcherProvider.getClass();
            coroutineScope.getClass();
            return d.Companion.a(coroutineScope, dispatcherProvider);
        }

        public final r.b b(DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
            dispatcherProvider.getClass();
            coroutineScope.getClass();
            return r.Companion.a(coroutineScope, dispatcherProvider);
        }

        public a() {
        }
    }
}
