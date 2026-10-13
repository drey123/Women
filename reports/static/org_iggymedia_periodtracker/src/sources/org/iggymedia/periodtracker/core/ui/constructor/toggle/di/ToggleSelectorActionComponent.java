package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ToggleSelectorActionComponent implements ToggleSelectorActionApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f101365a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorsActionDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;", "core-ui-constructor-toggle"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ToggleSelectorActionComponent a(ToggleSelectorsActionDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ToggleSelectorsActionDependencies a(CoreBaseApi coreBaseApi) {
            ToggleSelectorsActionDependenciesComponent toggleSelectorsActionDependenciesComponentA = e.a().b(CoreSelectorsComponent.INSTANCE.e(coreBaseApi)).a();
            toggleSelectorsActionDependenciesComponentA.getClass();
            return toggleSelectorsActionDependenciesComponentA;
        }

        public final ToggleSelectorActionComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return d.a().a(a(coreBaseApi));
        }

        public a() {
        }
    }
}
