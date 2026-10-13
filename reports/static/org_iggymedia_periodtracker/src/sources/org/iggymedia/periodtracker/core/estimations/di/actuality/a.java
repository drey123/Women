package org.iggymedia.periodtracker.core.estimations.di.actuality;

import dagger.internal.j;
import j60.s;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EstimationsActualityComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsActualityDependencies f92139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f92140b = this;

        public b(EstimationsActualityDependencies estimationsActualityDependencies) {
            this.f92139a = estimationsActualityDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityApi
        public EstimationsActualityTagStore Y() {
            return a();
        }

        public s a() {
            return new s((DispatcherProvider) j.d(this.f92139a.b()), (UUIDGenerator) j.d(this.f92139a.v()), (SharedPreferenceApi) j.d(this.f92139a.g()));
        }
    }

    public static C2390a a() {
        return new C2390a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.actuality.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2390a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EstimationsActualityDependencies f92138a;

        public EstimationsActualityComponent a() {
            j.a(this.f92138a, EstimationsActualityDependencies.class);
            return new b(this.f92138a);
        }

        public C2390a b(EstimationsActualityDependencies estimationsActualityDependencies) {
            this.f92138a = (EstimationsActualityDependencies) j.b(estimationsActualityDependencies);
            return this;
        }

        public C2390a() {
        }
    }
}
