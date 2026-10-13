package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.internal.j;
import j22.i;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentPreferencesScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentPreferencesPresentationComponent f107043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ContentPreferencesScreenDependenciesComponent f107044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f107045c = this;

        public a(ContentPreferencesPresentationComponent contentPreferencesPresentationComponent, ContentPreferencesScreenDependenciesComponent contentPreferencesScreenDependenciesComponent) {
            this.f107043a = contentPreferencesPresentationComponent;
            this.f107044b = contentPreferencesScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenComponent
        public void a(ContentPreferencesActivity contentPreferencesActivity) {
            b(contentPreferencesActivity);
        }

        public final ContentPreferencesActivity b(ContentPreferencesActivity contentPreferencesActivity) {
            i.b(contentPreferencesActivity, (i22.c) j.d(this.f107043a.c()));
            i.a(contentPreferencesActivity, (ScreenLifeCycleObserver) j.d(this.f107044b.b()));
            return contentPreferencesActivity;
        }
    }

    public static ContentPreferencesScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ContentPreferencesScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenComponent.Factory
        public ContentPreferencesScreenComponent a(ContentPreferencesPresentationComponent contentPreferencesPresentationComponent, ContentPreferencesScreenDependenciesComponent contentPreferencesScreenDependenciesComponent) {
            j.b(contentPreferencesPresentationComponent);
            j.b(contentPreferencesScreenDependenciesComponent);
            return new a(contentPreferencesPresentationComponent, contentPreferencesScreenDependenciesComponent);
        }

        public b() {
        }
    }
}
