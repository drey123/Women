package org.iggymedia.periodtracker.core.formatter;

import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.formatter.di.CoreFormatterComponent;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.formatter.duration.DurationFormatter;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.formatter.number.PercentageFormatter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "g", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "g0", "i", "h0", "f0", "k", "Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "k0", "()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;", "Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;", "j0", "()Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;", "Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;", "S", "()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;", "Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;", "i0", "()Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;", "Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;", "Companion", "a", "core-formatter"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreFormatterApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92561a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.formatter.CoreFormatterApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92561a = new Companion();

        public final CoreFormatterApi a(Application application) {
            application.getClass();
            return CoreFormatterComponent.INSTANCE.b(application);
        }
    }

    BigNumberFormatter S();

    Is24HourFormatUseCase b();

    DateFormatter f0();

    DateFormatter g();

    DateFormatter g0();

    DateFormatter h0();

    DateFormatter i();

    PercentageFormatter i0();

    DurationFormatter j0();

    DateFormatter k();

    RelativeDateFormatter k0();
}
