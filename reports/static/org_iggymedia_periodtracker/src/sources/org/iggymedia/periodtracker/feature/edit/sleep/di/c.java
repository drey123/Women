package org.iggymedia.periodtracker.feature.edit.sleep.di;

import dagger.internal.j;
import m52.h;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EditSleepScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditSleepPresentationComponent f109376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EditSleepScreenDependencies f109377b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f109378c = this;

        public a(EditSleepScreenDependencies editSleepScreenDependencies, EditSleepPresentationComponent editSleepPresentationComponent) {
            this.f109376a = editSleepPresentationComponent;
            this.f109377b = editSleepScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenComponent
        public void a(EditSleepActivity editSleepActivity) {
            b(editSleepActivity);
        }

        public final EditSleepActivity b(EditSleepActivity editSleepActivity) {
            h.a(editSleepActivity, (i52.a) j.d(this.f109376a.a()));
            h.c(editSleepActivity, (RouterActionsSource) j.d(this.f109376a.b()));
            h.b(editSleepActivity, (RouterActionsHandler) j.d(this.f109377b.g()));
            return editSleepActivity;
        }
    }

    public static EditSleepScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EditSleepScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepScreenComponent.Factory
        public EditSleepScreenComponent a(EditSleepScreenDependencies editSleepScreenDependencies, EditSleepPresentationComponent editSleepPresentationComponent) {
            j.b(editSleepScreenDependencies);
            j.b(editSleepPresentationComponent);
            return new a(editSleepScreenDependencies, editSleepPresentationComponent);
        }

        public b() {
        }
    }
}
