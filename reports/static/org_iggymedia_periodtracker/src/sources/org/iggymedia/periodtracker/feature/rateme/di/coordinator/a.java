package org.iggymedia.periodtracker.feature.rateme.di.coordinator;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeFragment;
import xu2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RateMeFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RateMeFragmentDependencies f117791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117792b = this;

        public b(RateMeFragmentDependencies rateMeFragmentDependencies) {
            this.f117791a = rateMeFragmentDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentComponent
        public void a(RateMeFragment rateMeFragment) {
            b(rateMeFragment);
        }

        public final RateMeFragment b(RateMeFragment rateMeFragment) {
            i.a(rateMeFragment, (ActivityAppScreen) j.d(this.f117791a.s2()));
            return rateMeFragment;
        }
    }

    public static C3812a a() {
        return new C3812a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.coordinator.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3812a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RateMeFragmentDependencies f117790a;

        public RateMeFragmentComponent a() {
            j.a(this.f117790a, RateMeFragmentDependencies.class);
            return new b(this.f117790a);
        }

        public C3812a b(RateMeFragmentDependencies rateMeFragmentDependencies) {
            this.f117790a = (RateMeFragmentDependencies) j.b(rateMeFragmentDependencies);
            return this;
        }

        public C3812a() {
        }
    }
}
