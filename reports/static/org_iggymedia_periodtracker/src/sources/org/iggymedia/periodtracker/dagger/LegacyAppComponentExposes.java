package org.iggymedia.periodtracker.dagger;

import dh3.d5;
import dh3.k4;
import dh3.v0;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.dagger.modules.AnalyticsModule;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;", "Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule$Exposes;", "Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;", "Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;", "k3", "()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;", "appVisibilityMonitor", "Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;", "f3", "()Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;", "onNewIntentObserver", "Ldh3/v0;", "C2", "()Ldh3/v0;", "dataModel", "Ldh3/d5;", "H0", "()Ldh3/d5;", "user", "Lzg3/b;", "x3", "()Lzg3/b;", "trackersMeasures", "Ldh3/k4;", "t3", "()Ldh3/k4;", "localMeasures", "Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;", "I2", "()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;", "hasAnyActiveRepeatableEventUseCase", "Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;", "Q2", "()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;", "tutorialsMediator", "Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;", "u3", "()Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;", "popupsMediator", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyAppComponentExposes extends AnalyticsModule.Exposes, EstimationsManagerModule.Exposes {
    v0 C2();

    d5 H0();

    HasAnyActiveRepeatableEventUseCase I2();

    TutorialsMediator Q2();

    OnNewIntentObserver f3();

    AppVisibilityMonitor k3();

    k4 t3();

    PopupsMediator u3();

    zg3.b x3();
}
