package g43;

import android.net.Uri;
import androidx.activity.result.ActivityResultCallback;
import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z0 implements SocialCommentsRouter, Router {
    public e.b E;
    public e.b F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Router f51638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e.e f51639e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DeeplinkRouter f51640i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.c f51641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f51642w;

    public z0(e.e eVar, DeeplinkRouter deeplinkRouter, Router router) {
        eVar.getClass();
        deeplinkRouter.getClass();
        router.getClass();
        this.f51638d = router;
        this.f51639e = eVar;
        this.f51640i = deeplinkRouter;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f51641v = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f51642w = cVarT2;
    }

    public static void i(z0 z0Var, Uri uri) {
        z0Var.d().onNext(t9.c.a(uri));
    }

    public static void j(z0 z0Var, o13.f fVar) {
        z0Var.b().onNext(t9.c.a(fVar));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    public void a(String str) {
        str.getClass();
        DeeplinkRouter.b(this.f51640i, str, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    public void e(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.E = this.f51639e.n("pick_image", lifecycleOwner, new m43.c(), new ActivityResultCallback() { // from class: g43.x0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                z0.i(this.f51634a, (Uri) obj);
            }
        });
        this.F = this.f51639e.n("preview_image", lifecycleOwner, new m43.a(), new ActivityResultCallback() { // from class: g43.y0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                z0.j(this.f51636a, (o13.f) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    public void f(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        e.b bVar = this.F;
        if (bVar == null) {
            Intrinsics.p("previewLauncher");
            bVar = null;
        }
        bVar.a(new m43.b(uri, str));
    }

    @Override // org.iggymedia.periodtracker.core.base.general.Router
    public void g(ActivityAppScreen activityAppScreen, List list) {
        activityAppScreen.getClass();
        list.getClass();
        this.f51638d.g(activityAppScreen, list);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    public void h() {
        e.b bVar = this.E;
        if (bVar == null) {
            Intrinsics.p("pickerLauncher");
            bVar = null;
        }
        bVar.a(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c d() {
        return this.f51641v;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsRouter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c b() {
        return this.f51642w;
    }
}
