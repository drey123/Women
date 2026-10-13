package org.iggymedia.periodtracker.feature.social.di.groups;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groups.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3896b implements SocialGroupsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f119166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3896b f119167b = this;

        public C3896b(UtilsApi utilsApi) {
            this.f119166a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119166a.c());
        }
    }

    public static SocialGroupsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialGroupsDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new C3896b(utilsApi);
        }

        public a() {
        }
    }
}
