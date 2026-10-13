package org.iggymedia.periodtracker.core.symptoms.selection.di;

import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPickerViewPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f97676a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f97677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97681f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97682g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97683h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97684i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97685j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97686k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97687l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2806a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPickerViewPresentationDependenciesComponent f97688a;

            public C2806a(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
                this.f97688a = coreSymptomsPickerViewPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GeneralPointEventDOMapper get() {
                return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f97688a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPickerViewPresentationDependenciesComponent f97689a;

            public b(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
                this.f97689a = coreSymptomsPickerViewPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OralContraceptionDOMapper get() {
                return (OralContraceptionDOMapper) dagger.internal.j.d(this.f97689a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPickerViewPresentationDependenciesComponent f97690a;

            public c(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
                this.f97690a = coreSymptomsPickerViewPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensityDOMapper get() {
                return (PeriodIntensityDOMapper) dagger.internal.j.d(this.f97690a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2807d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPickerViewPresentationDependenciesComponent f97691a;

            public C2807d(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
                this.f97691a = coreSymptomsPickerViewPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsOptionNamesMapper get() {
                return (SymptomsOptionNamesMapper) dagger.internal.j.d(this.f97691a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSymptomsPickerViewPresentationDependenciesComponent f97692a;

            public e(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
                this.f97692a = coreSymptomsPickerViewPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsSelectionFacade get() {
                return (SymptomsSelectionFacade) dagger.internal.j.d(this.f97692a.t());
            }
        }

        public a(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            b(coreSymptomsPickerViewPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationComponent
        public x01.c a() {
            return (x01.c) this.f97687l.get();
        }

        public final void b(CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f97677b = dagger.internal.f.a(coroutineScope);
            this.f97678c = new e(coreSymptomsPickerViewPresentationDependenciesComponent);
            C2807d c2807d = new C2807d(coreSymptomsPickerViewPresentationDependenciesComponent);
            this.f97679d = c2807d;
            this.f97680e = y01.e.a(c2807d);
            this.f97681f = new C2806a(coreSymptomsPickerViewPresentationDependenciesComponent);
            this.f97682g = new c(coreSymptomsPickerViewPresentationDependenciesComponent);
            b bVar = new b(coreSymptomsPickerViewPresentationDependenciesComponent);
            this.f97683h = bVar;
            y01.b bVarA = y01.b.a(this.f97681f, this.f97682g, bVar);
            this.f97684i = bVarA;
            this.f97685j = y01.g.a(bVarA);
            x01.b bVarA2 = x01.b.a(this.f97678c, this.f97680e, y01.j.a());
            this.f97686k = bVarA2;
            this.f97687l = dagger.internal.e.c(x01.d.a(this.f97677b, this.f97678c, this.f97680e, this.f97685j, bVarA2));
        }
    }

    public static CoreSymptomsPickerViewPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPickerViewPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewPresentationComponent.Factory
        public CoreSymptomsPickerViewPresentationComponent a(CoroutineScope coroutineScope, CoreSymptomsPickerViewPresentationDependenciesComponent coreSymptomsPickerViewPresentationDependenciesComponent) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(coreSymptomsPickerViewPresentationDependenciesComponent);
            return new a(coreSymptomsPickerViewPresentationDependenciesComponent, coroutineScope);
        }

        public b() {
        }
    }
}
