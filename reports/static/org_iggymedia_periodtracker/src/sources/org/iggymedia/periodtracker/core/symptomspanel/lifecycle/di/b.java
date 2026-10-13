package org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPanelLifecycleEventsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f97970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97971b = this;

        public a(UtilsApi utilsApi) {
            this.f97970a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.CoreSymptomsPanelLifecycleEventsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97970a.j());
        }
    }

    public static CoreSymptomsPanelLifecycleEventsDependenciesComponent.ComponentFactory a() {
        return new C2819b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2819b implements CoreSymptomsPanelLifecycleEventsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.CoreSymptomsPanelLifecycleEventsDependenciesComponent.ComponentFactory
        public CoreSymptomsPanelLifecycleEventsDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new a(utilsApi);
        }

        public C2819b() {
        }
    }
}
