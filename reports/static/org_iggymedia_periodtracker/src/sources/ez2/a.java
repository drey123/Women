package ez2;

import dagger.internal.Provider;
import dagger.internal.e;
import gv.n;
import nz2.d;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialStoreComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f46892a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f46893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f46894c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f46895d;

        public b() {
            a();
        }

        public final void a() {
            this.f46893b = e.c(jy2.b.a());
            this.f46894c = e.c(d.a());
            this.f46895d = e.c(n.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi
        public jy2.a e() {
            return (jy2.a) this.f46893b.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi
        public ItemStore g() {
            return (ItemStore) this.f46894c.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi
        public ItemStoreRx j() {
            return (ItemStoreRx) this.f46895d.get();
        }
    }

    public static SocialStoreComponent a() {
        return new C0935a().a();
    }

    /* JADX INFO: renamed from: ez2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0935a {
        public SocialStoreComponent a() {
            return new b();
        }

        public C0935a() {
        }
    }
}
