package org.iggymedia.periodtracker.feature.signuppromo.popup.di;

import androidx.fragment.app.y;
import cx2.i;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;)V", "Companion", "Factory", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoPopupScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118261a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lwv/b;", "openedFrom", "Lcx2/i$a;", "screenLaunchMode", "Lgx2/a;", "shouldCheckAnonymous", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;", "a", "(Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SignUpPromoPopupScreenComponent a(y activity, wv.b openedFrom, i.a screenLaunchMode, gx2.a shouldCheckAnonymous, SignUpPromoPopupScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118261a = new Companion();

        public final SignUpPromoPopupScreenComponent a(y yVar, wv.b bVar, i.a aVar, gx2.a aVar2) {
            yVar.getClass();
            bVar.getClass();
            aVar.getClass();
            aVar2.getClass();
            return a.a().a(yVar, bVar, aVar, aVar2, SignUpPromoPopupScreenDependenciesComponent.INSTANCE.a(rv.b.a(yVar)));
        }
    }

    void a(SignUpPopupActivity activity);
}
