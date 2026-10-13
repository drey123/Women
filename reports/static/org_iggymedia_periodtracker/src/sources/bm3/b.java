package bm3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b implements MembersInjector {
    public static void a(TimePickerFragment timePickerFragment, Is24HourFormatUseCase is24HourFormatUseCase) {
        timePickerFragment.f126039i = is24HourFormatUseCase;
    }
}
