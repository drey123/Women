package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsStaticWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsStaticWidgetDependencies f97716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97717b = this;

        public a(CoreSymptomsStaticWidgetDependencies coreSymptomsStaticWidgetDependencies) {
            this.f97716a = coreSymptomsStaticWidgetDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetComponent
        public void a(b11.e eVar) {
            b(eVar);
        }

        public final b11.e b(b11.e eVar) {
            b11.f.a(eVar, f());
            return eVar;
        }

        public y01.a c() {
            return new y01.a((GeneralPointEventDOMapper) dagger.internal.j.d(this.f97716a.u()), (PeriodIntensityDOMapper) dagger.internal.j.d(this.f97716a.v()), (OralContraceptionDOMapper) dagger.internal.j.d(this.f97716a.w()));
        }

        public y01.d d() {
            return new y01.d((SymptomsOptionNamesMapper) dagger.internal.j.d(this.f97716a.d()));
        }

        public y01.f e() {
            return new y01.f(c());
        }

        public x01.e f() {
            return new x01.e(d(), e());
        }
    }

    public static CoreSymptomsStaticWidgetComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsStaticWidgetComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetComponent.Factory
        public CoreSymptomsStaticWidgetComponent a(CoreSymptomsStaticWidgetDependencies coreSymptomsStaticWidgetDependencies) {
            dagger.internal.j.b(coreSymptomsStaticWidgetDependencies);
            return new a(coreSymptomsStaticWidgetDependencies);
        }

        public b() {
        }
    }
}
