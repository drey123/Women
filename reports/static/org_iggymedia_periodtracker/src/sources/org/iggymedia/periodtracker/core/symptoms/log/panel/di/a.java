package org.iggymedia.periodtracker.core.symptoms.log.panel.di;

import d01.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsLogPanelComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SymptomsLogPanelPresentationComponent f97602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f97603b = this;

        public b(SymptomsLogPanelPresentationComponent symptomsLogPanelPresentationComponent) {
            this.f97602a = symptomsLogPanelPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.CoreSymptomsLogPanelApi
        public SymptomsLogPanelViewControllerFactory a() {
            return b();
        }

        public g01.a b() {
            return new g01.a((f) j.d(this.f97602a.a()));
        }
    }

    public static SymptomsLogPanelComponent.Factory a() {
        return new C2801a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2801a implements SymptomsLogPanelComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelComponent.Factory
        public SymptomsLogPanelComponent a(SymptomsLogPanelPresentationComponent symptomsLogPanelPresentationComponent) {
            j.b(symptomsLogPanelPresentationComponent);
            return new b(symptomsLogPanelPresentationComponent);
        }

        public C2801a() {
        }
    }
}
