package org.iggymedia.periodtracker.core.repeatable.events;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.repeatable.events.di.CorePillsComponent;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOralContraceptionChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ApplyOtherPillsChangesUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenGeneralPillsConfigurationsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 &2\u00020\u0001:\u0001'J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;", "", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;", "w", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;", "m", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;", "q", "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;", "Companion", "a", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePillsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95827a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95827a = new Companion();

        public final CorePillsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePillsComponent.INSTANCE.b(coreBaseApi);
        }
    }

    OralContraceptionNamesMapper d();

    GetOralContraceptionEventsForDateUseCase e();

    ListenActiveContraceptionTypeUseCase h();

    GetGeneralPillsEventsForDateUseCase j();

    ListenEnrichedGeneralPillsEventsForDateUseCase k();

    DefaultPillIntakeTimeMapper m();

    DefaultGeneralPillFormToImageMapper q();

    ApplyOralContraceptionChangesUseCase r();

    ListenOralContraceptionEventsForDateUseCase t();

    ApplyOtherPillsChangesUseCase u();

    ListenGeneralPillsConfigurationsUseCase v();

    GetGeneralPillsConfigurationForDateUseCase w();
}
