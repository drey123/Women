package org.iggymedia.periodtracker.feature.wellbeing.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;
import org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelActivity;
import org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelWithChatActivity;
import org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose;
import wg3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WellBeingLevelScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WellBeingLevelPresentationComponent f124524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WellBeingLevelScreenDependencies f124525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WellBeingLevelExternalDependencies f124526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f124527d = this;

        public b(WellBeingLevelScreenDependencies wellBeingLevelScreenDependencies, WellBeingLevelExternalDependencies wellBeingLevelExternalDependencies, WellBeingLevelPresentationComponent wellBeingLevelPresentationComponent) {
            this.f124524a = wellBeingLevelPresentationComponent;
            this.f124525b = wellBeingLevelScreenDependencies;
            this.f124526c = wellBeingLevelExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelScreenComponent
        public void a(WellBeingLevelActivity wellBeingLevelActivity) {
            c(wellBeingLevelActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelScreenComponent
        public void b(WellBeingLevelWithChatActivity wellBeingLevelWithChatActivity) {
            d(wellBeingLevelWithChatActivity);
        }

        public final WellBeingLevelActivity c(WellBeingLevelActivity wellBeingLevelActivity) {
            wg3.b.b(wellBeingLevelActivity, (WellBeingLevelViewModel) j.d(this.f124524a.a()));
            wg3.b.a(wellBeingLevelActivity, (RouterActionsHandler) j.d(this.f124525b.g()));
            return wellBeingLevelActivity;
        }

        public final WellBeingLevelWithChatActivity d(WellBeingLevelWithChatActivity wellBeingLevelWithChatActivity) {
            e.b(wellBeingLevelWithChatActivity, (WellBeingLevelViewModel) j.d(this.f124524a.a()));
            e.a(wellBeingLevelWithChatActivity, (RouterActionsHandler) j.d(this.f124525b.g()));
            e.c(wellBeingLevelWithChatActivity, (WellBeingChatCompose) j.d(this.f124526c.m3()));
            return wellBeingLevelWithChatActivity;
        }
    }

    public static WellBeingLevelScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WellBeingLevelScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelScreenComponent.Factory
        public WellBeingLevelScreenComponent a(WellBeingLevelScreenDependencies wellBeingLevelScreenDependencies, WellBeingLevelExternalDependencies wellBeingLevelExternalDependencies, WellBeingLevelPresentationComponent wellBeingLevelPresentationComponent) {
            j.b(wellBeingLevelScreenDependencies);
            j.b(wellBeingLevelExternalDependencies);
            j.b(wellBeingLevelPresentationComponent);
            return new b(wellBeingLevelScreenDependencies, wellBeingLevelExternalDependencies, wellBeingLevelPresentationComponent);
        }

        public a() {
        }
    }
}
