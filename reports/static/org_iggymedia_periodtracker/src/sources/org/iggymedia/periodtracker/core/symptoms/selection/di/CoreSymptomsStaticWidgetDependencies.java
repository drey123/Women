package org.iggymedia.periodtracker.core.symptoms.selection.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "d", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "u", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "v", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "w", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsStaticWidgetDependencies {
    SymptomsOptionNamesMapper d();

    GeneralPointEventDOMapper u();

    PeriodIntensityDOMapper v();

    OralContraceptionDOMapper w();
}
