package org.iggymedia.periodtracker.core.ui.constructor.di.elements;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "z", "()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "D", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;", "c", "()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;", "Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "H", "()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "h0", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiElementsDependencies {
    DeviceInfoProvider A();

    ImageLocalResourceResolver D();

    VariablesParser H();

    DispatcherProvider b();

    IcuFormatter c();

    DateFormatter h0();

    ColorParser z();
}
