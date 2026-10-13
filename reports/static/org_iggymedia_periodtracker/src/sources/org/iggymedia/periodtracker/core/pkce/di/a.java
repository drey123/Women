package org.iggymedia.periodtracker.core.pkce.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.pkce.PkceGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.pkce.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2609a implements CorePkceComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f95131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2609a f95132b = this;

        public C2609a(UtilsApi utilsApi) {
            this.f95131a = utilsApi;
        }

        public vl0.b a() {
            return new vl0.b((Sha256Encoder) j.d(this.f95131a.i0()), new vl0.a());
        }

        @Override // org.iggymedia.periodtracker.core.pkce.di.CorePkceApi
        public PkceGenerator d() {
            return a();
        }
    }

    public static CorePkceComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePkceComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.pkce.di.CorePkceComponent.Factory
        public CorePkceComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new C2609a(utilsApi);
        }

        public b() {
        }
    }
}
