package org.iggymedia.periodtracker.core.base.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.base.util.RandomWrapper;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule;", "", "Exposes", "AppUtilsExposes", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface UtilBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$AppUtilsExposes;", "", "Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;", "X1", "()Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "n0", "()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "u0", "()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface AppUtilsExposes {
        MeasuresConverter X1();

        HeightMeasuresConverter n0();

        WeightMeasuresConverter u0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "", "Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;", "z2", "()Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;", "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "r", "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;", "m1", "()Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;", "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "z", "()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "Q", "()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        BuildInfoProvider Q();

        BadgeStateMapper m1();

        SystemTimeUtil r();

        ColorParser z();

        RandomWrapper z2();
    }
}
