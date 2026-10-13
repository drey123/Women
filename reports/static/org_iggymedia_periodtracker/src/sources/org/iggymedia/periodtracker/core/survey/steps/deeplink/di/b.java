package org.iggymedia.periodtracker.core.survey.steps.deeplink.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkStepPluginDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f97351a = this;
    }

    public static DeeplinkStepPluginDependenciesComponent.Factory a() {
        return new C2776b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.deeplink.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2776b implements DeeplinkStepPluginDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.DeeplinkStepPluginDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeeplinkStepPluginDependenciesComponent a() {
            return new a();
        }

        public C2776b() {
        }
    }
}
