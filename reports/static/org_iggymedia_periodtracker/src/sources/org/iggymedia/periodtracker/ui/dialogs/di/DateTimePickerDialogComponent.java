package org.iggymedia.periodtracker.ui.dialogs.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;", "", "Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DateTimePickerDialogComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126040a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;)Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DateTimePickerDialogComponent a(DialogFragmentsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.dialogs.di.DateTimePickerDialogComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126040a = new Companion();

        public final DialogFragmentsDependencies a(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreFormatterApi.INSTANCE.a(coreBaseApi.W()));
        }

        public final DateTimePickerDialogComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(a(coreBaseApi));
        }
    }

    void a(TimePickerFragment fragment);
}
