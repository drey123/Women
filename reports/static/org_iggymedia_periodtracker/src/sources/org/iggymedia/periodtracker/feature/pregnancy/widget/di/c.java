package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import us2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f117360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWidgetPresentationDependencies f117361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117362c = this;

        public b(PregnancyWidgetPresentationDependencies pregnancyWidgetPresentationDependencies, Integer num) {
            this.f117360a = num;
            this.f117361b = pregnancyWidgetPresentationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationComponent
        public bt2.b a() {
            return new bt2.b(this.f117360a.intValue(), (e) j.d(this.f117361b.a()), c(), (CoroutineScope) j.d(this.f117361b.j()));
        }

        public ct2.a b() {
            return new ct2.a((LegacyIntentBuilder) j.d(this.f117361b.C()));
        }

        public ct2.b c() {
            return new ct2.b(b());
        }
    }

    public static PregnancyWidgetPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationComponent.Factory
        public PregnancyWidgetPresentationComponent a(int i14, PregnancyWidgetPresentationDependencies pregnancyWidgetPresentationDependencies) {
            j.b(Integer.valueOf(i14));
            j.b(pregnancyWidgetPresentationDependencies);
            return new b(pregnancyWidgetPresentationDependencies, Integer.valueOf(i14));
        }

        public a() {
        }
    }
}
