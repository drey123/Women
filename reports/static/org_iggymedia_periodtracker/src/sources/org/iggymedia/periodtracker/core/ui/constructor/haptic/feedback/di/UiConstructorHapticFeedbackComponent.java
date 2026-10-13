package org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.UiConstructorHapticFeedbackApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class UiConstructorHapticFeedbackComponent implements UiConstructorHapticFeedbackApi {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/di/UiConstructorHapticFeedbackComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/di/UiConstructorHapticFeedbackDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/di/UiConstructorHapticFeedbackComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/di/UiConstructorHapticFeedbackDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/di/UiConstructorHapticFeedbackComponent;", "core-ui-constructor-haptic-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UiConstructorHapticFeedbackComponent a(UiConstructorHapticFeedbackDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UiConstructorHapticFeedbackComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.a.a().a(UiConstructorHapticFeedbackDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public a() {
        }
    }
}
