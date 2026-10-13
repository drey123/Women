package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorToggleComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101366b = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.CoreUiConstructorToggleApi
        public ElementHolderFactory a() {
            return new ai1.a();
        }
    }

    public static C2974a a() {
        return new C2974a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.toggle.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2974a {
        public CoreUiConstructorToggleComponent a() {
            return new b();
        }

        public C2974a() {
        }
    }
}
