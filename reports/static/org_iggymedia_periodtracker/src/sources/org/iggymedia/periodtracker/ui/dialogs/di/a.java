package org.iggymedia.periodtracker.ui.dialogs.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.dialogs.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4242a implements DateTimePickerDialogComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DialogFragmentsDependencies f126041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4242a f126042b = this;

        public C4242a(DialogFragmentsDependencies dialogFragmentsDependencies) {
            this.f126041a = dialogFragmentsDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.dialogs.di.DateTimePickerDialogComponent
        public void a(TimePickerFragment timePickerFragment) {
            b(timePickerFragment);
        }

        public final TimePickerFragment b(TimePickerFragment timePickerFragment) {
            bm3.b.a(timePickerFragment, (Is24HourFormatUseCase) j.d(this.f126041a.b()));
            return timePickerFragment;
        }
    }

    public static DateTimePickerDialogComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DateTimePickerDialogComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.dialogs.di.DateTimePickerDialogComponent.Factory
        public DateTimePickerDialogComponent a(DialogFragmentsDependencies dialogFragmentsDependencies) {
            j.b(dialogFragmentsDependencies);
            return new C4242a(dialogFragmentsDependencies);
        }

        public b() {
        }
    }
}
