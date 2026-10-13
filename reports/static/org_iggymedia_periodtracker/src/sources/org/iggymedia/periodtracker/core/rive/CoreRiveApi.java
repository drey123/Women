package org.iggymedia.periodtracker.core.rive;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.rive.di.CoreRiveComponent;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/CoreRiveApi;", "", "Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;", "Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;", "Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/rive/domain/PrefetchRiveFileUseCase;", "Companion", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRiveApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95977a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.CoreRiveApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95977a = new Companion();

        public final CoreRiveApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreRiveComponent.INSTANCE.b(coreBaseApi);
        }
    }

    LoadRiveFileUseCase a();

    PrefetchRiveFileUseCase c();

    IsRiveFileIsAlreadyLoadedUseCase d();
}
