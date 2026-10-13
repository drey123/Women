package org.iggymedia.periodtracker.core.accessibility.info.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.AccessibilityInfoStore;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.FontScaleStore;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousAccessibilityInfoStore;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.info.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2166a implements AccessibilityInfoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccessibilityInfoDependencies f88435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2166a f88436b = this;

        public C2166a(AccessibilityInfoDependencies accessibilityInfoDependencies) {
            this.f88435a = accessibilityInfoDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoComponent
        public wo.a a() {
            return new wo.a(g(), (Analytics) j.d(this.f88435a.a()), (CoroutineScope) j.d(this.f88435a.j()));
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoComponent
        public wo.b b() {
            return new wo.b(h(), (Analytics) j.d(this.f88435a.a()), (CoroutineScope) j.d(this.f88435a.j()));
        }

        public FontScaleStore.a c() {
            return new FontScaleStore.a((Context) j.d(this.f88435a.k()));
        }

        public PreviousFontScaleStore.a d() {
            return new PreviousFontScaleStore.a((SharedPreferenceApi) j.d(this.f88435a.b()));
        }

        public AccessibilityInfoStore.a e() {
            return new AccessibilityInfoStore.a((Context) j.d(this.f88435a.k()));
        }

        public PreviousAccessibilityInfoStore.a f() {
            return new PreviousAccessibilityInfoStore.a((SharedPreferenceApi) j.d(this.f88435a.b()));
        }

        public to.a g() {
            return new to.a(e(), f());
        }

        public to.b h() {
            return new to.b(c(), d());
        }
    }

    public static AccessibilityInfoComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccessibilityInfoComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoComponent.ComponentFactory
        public AccessibilityInfoComponent a(AccessibilityInfoDependencies accessibilityInfoDependencies) {
            j.b(accessibilityInfoDependencies);
            return new C2166a(accessibilityInfoDependencies);
        }

        public b() {
        }
    }
}
