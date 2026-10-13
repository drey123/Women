package org.iggymedia.periodtracker.ui.password.presentation;

import androidx.appcompat.app.b;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.e0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.y;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import uf.h;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0004J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;", "", "", "d", "()V", "a", "c", "e", "Luf/h;", "b", "()Luf/h;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PasswordRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements PasswordRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Router f126950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LegacyIntentBuilder f126951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RxActivityResultLauncher f126952c;

        public a(Router router, LegacyIntentBuilder legacyIntentBuilder, ActivityResultLauncherFactory activityResultLauncherFactory, b bVar) {
            router.getClass();
            legacyIntentBuilder.getClass();
            activityResultLauncherFactory.getClass();
            bVar.getClass();
            this.f126950a = router;
            this.f126951b = legacyIntentBuilder;
            this.f126952c = activityResultLauncherFactory.c(bVar, new nz.a());
        }

        @Override // org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter
        public void a() {
            Router.c(this.f126950a, new e0(this.f126951b), null, 2, null);
        }

        @Override // org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter
        public h b() {
            return this.f126952c.a();
        }

        @Override // org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter
        public void c() {
            Router.c(this.f126950a, new fx2.a(new xv.b(c.a.EnumC5250a.SAVE_DATA, wv.b.SETUP_ACCESS_CODE, null, false, true, null, null, 108, null), false, 2, null), null, 2, null);
        }

        @Override // org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter
        public void d() {
            Router.c(this.f126950a, new y(this.f126951b), null, 2, null);
        }

        @Override // org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter
        public void e() {
            RxActivityResultLauncher.b(this.f126952c, Unit.f73266a, null, 2, null);
        }
    }

    void a();

    h b();

    void c();

    void d();

    void e();
}
