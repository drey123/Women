package org.iggymedia.periodtracker.core.symptoms.selection;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionOptionsComponent;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "u", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "w", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "v", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;", "y", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;", "F", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;", "Companion", "a", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsSelectionOptionsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97659a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97659a = new Companion();

        public final CoreSymptomsSelectionOptionsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSymptomsSelectionOptionsComponent.INSTANCE.a(coreBaseApi);
        }
    }

    BuildSelectableSymptomsOptionsUseCase A();

    SymptomsPickerOptionsToLegacyMapper F();

    SymptomsOptionNamesMapper d();

    GeneralPointEventDOMapper u();

    PeriodIntensityDOMapper v();

    OralContraceptionDOMapper w();

    OtherPillDOMapper y();
}
