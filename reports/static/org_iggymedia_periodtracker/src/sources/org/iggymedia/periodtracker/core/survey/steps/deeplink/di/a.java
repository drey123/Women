package org.iggymedia.periodtracker.core.survey.steps.deeplink.di;

import dagger.internal.j;
import tx0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.deeplink.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2775a implements DeeplinkStepPluginComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2775a f97350a = this;

        public C2775a(DeeplinkStepPluginDependencies deeplinkStepPluginDependencies) {
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.DeeplinkStepPluginApi
        public sx0.a a() {
            return new sx0.a(new c());
        }
    }

    public static DeeplinkStepPluginComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DeeplinkStepPluginComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.DeeplinkStepPluginComponent.Factory
        public DeeplinkStepPluginComponent a(DeeplinkStepPluginDependencies deeplinkStepPluginDependencies) {
            j.b(deeplinkStepPluginDependencies);
            return new C2775a(deeplinkStepPluginDependencies);
        }

        public b() {
        }
    }
}
