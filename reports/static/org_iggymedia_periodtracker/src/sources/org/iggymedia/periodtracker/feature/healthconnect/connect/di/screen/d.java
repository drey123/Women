package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import bb2.m;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataSourcesScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSourcesPresentationComponent f110327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DataSourcesScreenDependencies f110328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f110329c = this;

        public a(DataSourcesScreenDependencies dataSourcesScreenDependencies, DataSourcesPresentationComponent dataSourcesPresentationComponent) {
            this.f110327a = dataSourcesPresentationComponent;
            this.f110328b = dataSourcesScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenComponent
        public void a(DataSourcesActivity dataSourcesActivity) {
            b(dataSourcesActivity);
        }

        public final DataSourcesActivity b(DataSourcesActivity dataSourcesActivity) {
            m.b(dataSourcesActivity, (DataSourcesViewModel) dagger.internal.j.d(this.f110327a.a()));
            m.a(dataSourcesActivity, (RouterActionsHandler) dagger.internal.j.d(this.f110328b.g()));
            return dataSourcesActivity;
        }
    }

    public static DataSourcesScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataSourcesScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DataSourcesScreenComponent.ComponentFactory
        public DataSourcesScreenComponent a(DataSourcesScreenDependencies dataSourcesScreenDependencies, DataSourcesPresentationComponent dataSourcesPresentationComponent) {
            dagger.internal.j.b(dataSourcesScreenDependencies);
            dagger.internal.j.b(dataSourcesPresentationComponent);
            return new a(dataSourcesScreenDependencies, dataSourcesPresentationComponent);
        }

        public b() {
        }
    }
}
