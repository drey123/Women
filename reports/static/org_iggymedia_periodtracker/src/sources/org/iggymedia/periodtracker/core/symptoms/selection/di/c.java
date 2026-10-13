package org.iggymedia.periodtracker.core.symptoms.selection.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPickerViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSymptomsPickerViewPresentationComponent f97674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97675b = this;

        public a(CoreSymptomsPickerViewPresentationComponent coreSymptomsPickerViewPresentationComponent) {
            this.f97674a = coreSymptomsPickerViewPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewComponent
        public void a(b11.c cVar) {
            b(cVar);
        }

        public final b11.c b(b11.c cVar) {
            b11.d.a(cVar, (x01.c) dagger.internal.j.d(this.f97674a.a()));
            return cVar;
        }
    }

    public static CoreSymptomsPickerViewComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSymptomsPickerViewComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewComponent.Factory
        public CoreSymptomsPickerViewComponent a(CoreSymptomsPickerViewPresentationComponent coreSymptomsPickerViewPresentationComponent) {
            dagger.internal.j.b(coreSymptomsPickerViewPresentationComponent);
            return new a(coreSymptomsPickerViewPresentationComponent);
        }

        public b() {
        }
    }
}
