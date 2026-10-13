package org.iggymedia.periodtracker.feature.onboarding.di.text;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.text.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3573b implements RichTextDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManagerApi f112814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3573b f112815b = this;

        public C3573b(ResourceManagerApi resourceManagerApi) {
            this.f112814a = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f112814a.D());
        }
    }

    public static RichTextDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RichTextDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextDependenciesComponent.Factory
        public RichTextDependenciesComponent a(ResourceManagerApi resourceManagerApi) {
            j.b(resourceManagerApi);
            return new C3573b(resourceManagerApi);
        }

        public a() {
        }
    }
}
