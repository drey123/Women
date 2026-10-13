package org.iggymedia.periodtracker.core.ui.constructor.signature.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import xf1.j;
import xf1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.signature.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2954a implements CoreUiConstructorSignatureComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2954a f101229a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.signature.CoreUiConstructorSignatureApi
        public ElementLeafFactoryUnsafe a() {
            return b();
        }

        public j b() {
            return new j(new k());
        }
    }

    public static CoreUiConstructorSignatureComponent a() {
        return new b().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorSignatureComponent.Factory {
        public CoreUiConstructorSignatureComponent a() {
            return new C2954a();
        }

        public b() {
        }
    }
}
