package qf2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f133438v = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Router f133439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SignUpPopupScreenFactory f133440e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mf2.d f133441i;

    /* JADX INFO: renamed from: qf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4487a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133442a;

        static {
            int[] iArr = new int[mf2.d.values().length];
            try {
                iArr[mf2.d.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mf2.d.USER_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f133442a = iArr;
        }
    }

    public a(Router router, SignUpPopupScreenFactory signUpPopupScreenFactory, mf2.d dVar) {
        router.getClass();
        signUpPopupScreenFactory.getClass();
        dVar.getClass();
        this.f133439d = router;
        this.f133440e = signUpPopupScreenFactory;
        this.f133441i = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f133439d.R3();
    }

    public final wv.b b(mf2.d dVar) {
        int i14 = C4487a.f133442a[dVar.ordinal()];
        if (i14 == 1) {
            return wv.b.MORE;
        }
        if (i14 == 2) {
            return wv.b.PROFILE;
        }
        app.rive.c.a();
        return null;
    }

    public final Object e(Continuation continuation) {
        Object objV5 = this.f133439d.V5(new RouterAction.b(this.f133440e.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, b(this.f133441i), null, false, true, null, null, 108, null), true), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
