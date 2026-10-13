package org.iggymedia.periodtracker.feature.datamodel.di;

import b42.j;
import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;", "", "Lb42/j;", "a", "()Lb42/j;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataModelActivitiesDestroyedNotifierComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108697a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DataModelActivitiesDestroyedNotifierComponent a(DataModelActivitiesDestroyedNotifierDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108697a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3309a extends m implements Function1 {
            public C3309a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final DataModelActivitiesDestroyedNotifierComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f108698d = new b();

            public b() {
                super(1, DataModelActivitiesDestroyedNotifierComponent.class, "dataModelActivitiesDestroyedNotifier", "dataModelActivitiesDestroyedNotifier()Lorg/iggymedia/periodtracker/feature/datamodel/domain/DataModelActivitiesDestroyedNotifier;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(DataModelActivitiesDestroyedNotifierComponent dataModelActivitiesDestroyedNotifierComponent) {
                dataModelActivitiesDestroyedNotifierComponent.getClass();
                return dataModelActivitiesDestroyedNotifierComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3309a(this)).c(j.Companion.a(), b.f108698d).d();
        }

        public final DataModelActivitiesDestroyedNotifierComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(DataModelActivitiesDestroyedNotifierDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    j a();
}
