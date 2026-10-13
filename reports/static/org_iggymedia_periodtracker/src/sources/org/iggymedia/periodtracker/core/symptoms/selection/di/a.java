package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2804a implements CoreSymptomsPickerFactoryComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsPickerFactoryDependencies f97670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2804a f97671b = this;

        public C2804a(CoreSymptomsPickerFactoryDependencies coreSymptomsPickerFactoryDependencies) {
            this.f97670a = coreSymptomsPickerFactoryDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi
        public SymptomsPickerFactory a() {
            return b();
        }

        public b11.b b() {
            return new b11.b((CalendarUtil) dagger.internal.j.d(this.f97670a.e()));
        }
    }

    public static CoreSymptomsPickerFactoryComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPickerFactoryComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerFactoryComponent.Factory
        public CoreSymptomsPickerFactoryComponent a(CoreSymptomsPickerFactoryDependencies coreSymptomsPickerFactoryDependencies) {
            dagger.internal.j.b(coreSymptomsPickerFactoryDependencies);
            return new C2804a(coreSymptomsPickerFactoryDependencies);
        }

        public b() {
        }
    }
}
