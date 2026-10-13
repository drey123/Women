package org.iggymedia.periodtracker.core.ui.constructor.video.di;

import oi1.e;
import oi1.f;
import oi1.g;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorVideoComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101392b = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.CoreUiConstructorVideoApi
        public ElementHolderFactory a() {
            return new g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.CoreUiConstructorVideoApi
        public ElementLeafFactory b() {
            return new e();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.di.CoreUiConstructorVideoApi
        public ElementHolderFactory c() {
            return new f();
        }
    }

    public static C2979a a() {
        return new C2979a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2979a {
        public CoreUiConstructorVideoComponent a() {
            return new b();
        }

        public C2979a() {
        }
    }
}
