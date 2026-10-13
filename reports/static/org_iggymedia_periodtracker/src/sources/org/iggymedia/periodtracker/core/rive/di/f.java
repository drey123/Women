package org.iggymedia.periodtracker.core.rive.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import dr0.r0;
import dr0.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveUiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LifecycleOwner f96124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RivePresentationComponent f96125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final re0.f f96126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f96127d = this;

        public b(RivePresentationComponent rivePresentationComponent, LifecycleOwner lifecycleOwner, re0.f fVar) {
            this.f96124a = lifecycleOwner;
            this.f96125b = rivePresentationComponent;
            this.f96126c = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RiveUiComponent
        public void a(r0 r0Var) {
            b(r0Var);
        }

        public final r0 b(r0 r0Var) {
            s0.b(r0Var, this.f96124a);
            s0.c(r0Var, (br0.c) j.d(this.f96125b.a()));
            s0.a(r0Var, this.f96126c);
            return r0Var;
        }
    }

    public static RiveUiComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveUiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.RiveUiComponent.Factory
        public RiveUiComponent a(LifecycleOwner lifecycleOwner, re0.f fVar, RivePresentationComponent rivePresentationComponent) {
            j.b(lifecycleOwner);
            j.b(fVar);
            j.b(rivePresentationComponent);
            return new b(rivePresentationComponent, lifecycleOwner, fVar);
        }

        public a() {
        }
    }
}
