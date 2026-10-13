package org.iggymedia.periodtracker.ui.more.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.dagger.AppComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent;", "Lorg/iggymedia/periodtracker/ui/more/di/MoreApi;", "a", "Builder", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MoreComponent extends MoreApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f126335a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent$Builder;", "", "Lorg/iggymedia/periodtracker/ui/more/di/MoreDependencies;", "dependencies", "a", "(Lorg/iggymedia/periodtracker/ui/more/di/MoreDependencies;)Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent$Builder;", "Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent;", "build", "()Lorg/iggymedia/periodtracker/ui/more/di/MoreComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(MoreDependencies dependencies);

        MoreComponent build();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.more.di.MoreComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126335a = new Companion();

        public final MoreApi a(AppComponent appComponent) {
            appComponent.getClass();
            MoreDependenciesComponent moreDependenciesComponentB = b.a().a(appComponent).b();
            Builder builderA = a.a();
            moreDependenciesComponentB.getClass();
            return builderA.a(moreDependenciesComponentB).build();
        }
    }
}
