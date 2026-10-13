package org.iggymedia.periodtracker.feature.social.di.groups;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupsActivity;
import t43.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialGroupsActivityComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialGroupsDependencies f119164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f119165b = this;

        public b(SocialGroupsDependencies socialGroupsDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar) {
            this.f119164a = socialGroupsDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsActivityComponent
        public void a(SocialGroupsActivity socialGroupsActivity) {
            b(socialGroupsActivity);
        }

        public final SocialGroupsActivity b(SocialGroupsActivity socialGroupsActivity) {
            v.a(socialGroupsActivity, (SchedulerProvider) j.d(this.f119164a.c()));
            return socialGroupsActivity;
        }
    }

    public static SocialGroupsActivityComponent.Factory a() {
        return new C3895a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.groups.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3895a implements SocialGroupsActivityComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsActivityComponent.Factory
        public SocialGroupsActivityComponent a(androidx.appcompat.app.b bVar, SocialGroupsDependencies socialGroupsDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(socialGroupsDependencies);
            j.b(featureSocialComponent);
            return new b(socialGroupsDependencies, featureSocialComponent, bVar);
        }

        public C3895a() {
        }
    }
}
