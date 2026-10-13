package org.iggymedia.periodtracker.core.cardconstructor.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%¨\u0006&À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorDependencies;", "", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;", "a", "()Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "c0", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;", "Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "h0", "()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "U", "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "T", "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/GetContentUserActionsUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/GetContentUserActionsUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "d0", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "i0", "()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardConstructorDependencies {
    UiConstructor G();

    ImageLoader N();

    VideoAnalyticsInstrumentation T();

    VideoPlayerSupplier U();

    PlayQueue a();

    VideoElementDirectorFactory c0();

    UiConstructorCompose d0();

    SubtitlesViewModelFactory h0();

    IsAccessibilityVoiceOverServiceEnabledUseCase i0();

    ListenContentUserActionsUseCase u();

    GetContentUserActionsUseCase v();

    UiElementSourceFactory y();
}
