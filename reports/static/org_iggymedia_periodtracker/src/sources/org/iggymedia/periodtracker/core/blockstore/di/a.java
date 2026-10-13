package org.iggymedia.periodtracker.core.blockstore.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.blockstore.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2284a implements CoreBlockStoreComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBlockStoreDependencies f89931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2284a f89932b = this;

        public C2284a(CoreBlockStoreDependencies coreBlockStoreDependencies) {
            this.f89931a = coreBlockStoreDependencies;
        }

        public oz.b a() {
            return new oz.b((Context) j.d(this.f89931a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.blockstore.CoreBlockStoreApi
        public BlockStoreManager b() {
            return a();
        }
    }

    public static CoreBlockStoreComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBlockStoreComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.blockstore.di.CoreBlockStoreComponent.ComponentFactory
        public CoreBlockStoreComponent a(CoreBlockStoreDependencies coreBlockStoreDependencies) {
            j.b(coreBlockStoreDependencies);
            return new C2284a(coreBlockStoreDependencies);
        }

        public b() {
        }
    }
}
