package org.iggymedia.periodtracker.core.ui.constructor.commitment.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;
import r81.g;
import r81.h;
import r81.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.commitment.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2888a implements CoreUiConstructorCommitmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2888a f98811a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.commitment.di.CoreUiConstructorCommitmentApi
        public ElementHolderFactory a() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.commitment.di.CoreUiConstructorCommitmentApi
        public ElementLeafFactory b() {
            return c();
        }

        public g c() {
            return new g(new i());
        }

        public h d() {
            return new h(new i());
        }
    }

    public static CoreUiConstructorCommitmentComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorCommitmentComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.commitment.di.CoreUiConstructorCommitmentComponent.Factory
        public CoreUiConstructorCommitmentComponent a() {
            return new C2888a();
        }

        public b() {
        }
    }
}
