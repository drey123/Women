package org.iggymedia.periodtracker.core.ui.constructor.di.registry;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.GetPerformanceReporterConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \b2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;", "Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/GetPerformanceReporterConfigUseCase;", "Companion", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorRegistryApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100844a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100844a = new Companion();

        public final CoreUiConstructorRegistryApi a() {
            return CoreUiConstructorRegistryComponent.INSTANCE.c();
        }
    }

    UiConstructorRegistry a();

    GetPerformanceReporterConfigUseCase c();
}
