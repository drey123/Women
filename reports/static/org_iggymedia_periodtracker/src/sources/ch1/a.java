package ch1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.CoreUiConstructorSymptomsDependencies;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorSymptomsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorSymptomsDependencies f27979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f27980b = this;

        public b(CoreUiConstructorSymptomsDependencies coreUiConstructorSymptomsDependencies) {
            this.f27979a = coreUiConstructorSymptomsDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi
        public ElementHolderFactory a() {
            return new oh1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi
        public ElementActionInterceptor b() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi
        public ElementHolderFactory c() {
            return new oh1.a();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi
        public ElementHolderFactory d() {
            return new oh1.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi
        public ElementHolderFactory e() {
            return new oh1.c();
        }

        public hh1.d f() {
            return new hh1.d((ApplyPointEventsChangesUseCase) j.d(this.f27979a.U()), (GeneralPointEventSubCategoryNamesMapper) j.d(this.f27979a.b()), (CalendarUtil) j.d(this.f27979a.e()));
        }
    }

    public static C0572a a() {
        return new C0572a();
    }

    /* JADX INFO: renamed from: ch1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0572a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreUiConstructorSymptomsDependencies f27978a;

        public CoreUiConstructorSymptomsComponent a() {
            j.a(this.f27978a, CoreUiConstructorSymptomsDependencies.class);
            return new b(this.f27978a);
        }

        public C0572a b(CoreUiConstructorSymptomsDependencies coreUiConstructorSymptomsDependencies) {
            this.f27978a = (CoreUiConstructorSymptomsDependencies) j.b(coreUiConstructorSymptomsDependencies);
            return this;
        }

        public C0572a() {
        }
    }
}
