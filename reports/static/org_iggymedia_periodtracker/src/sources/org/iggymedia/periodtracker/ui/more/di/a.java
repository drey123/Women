package org.iggymedia.periodtracker.ui.more.di;

import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MoreComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MoreDependencies f126337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f126338c = this;

        public b(MoreDependencies moreDependencies) {
            this.f126337b = moreDependencies;
        }
    }

    public static MoreComponent.Builder a() {
        return new C4268a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.more.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4268a implements MoreComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MoreDependencies f126336a;

        @Override // org.iggymedia.periodtracker.ui.more.di.MoreComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4268a a(MoreDependencies moreDependencies) {
            this.f126336a = (MoreDependencies) j.b(moreDependencies);
            return this;
        }

        @Override // org.iggymedia.periodtracker.ui.more.di.MoreComponent.Builder
        public MoreComponent build() {
            j.a(this.f126336a, MoreDependencies.class);
            return new b(this.f126336a);
        }

        public C4268a() {
        }
    }
}
