package org.iggymedia.periodtracker.core.rive.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import tq0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveUiComponentV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f96128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RivePresentationComponentV2 f96129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96130c = this;

        public b(RivePresentationComponentV2 rivePresentationComponentV2, CoroutineScope coroutineScope) {
            this.f96128a = coroutineScope;
            this.f96129b = rivePresentationComponentV2;
        }

        @Override // org.iggymedia.periodtracker.core.rive.di.RiveUiComponentV2
        public org.iggymedia.periodtracker.core.rive.ui.b a() {
            return new org.iggymedia.periodtracker.core.rive.ui.b(this.f96128a, (br0.d) j.d(this.f96129b.a()), (r) j.d(this.f96129b.e()), (re0.f) j.d(this.f96129b.g()));
        }
    }

    public static RiveUiComponentV2.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveUiComponentV2.Factory {
        @Override // org.iggymedia.periodtracker.core.rive.di.RiveUiComponentV2.Factory
        public RiveUiComponentV2 a(CoroutineScope coroutineScope, RivePresentationComponentV2 rivePresentationComponentV2) {
            j.b(coroutineScope);
            j.b(rivePresentationComponentV2);
            return new b(rivePresentationComponentV2, coroutineScope);
        }

        public a() {
        }
    }
}
