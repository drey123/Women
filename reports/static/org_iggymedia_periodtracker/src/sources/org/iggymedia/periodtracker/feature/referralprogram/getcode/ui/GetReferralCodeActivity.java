package org.iggymedia.periodtracker.feature.referralprogram.getcode.ui;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenComponent;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import ov2.c;
import qr1.c0;
import so3.l0;
import wv2.e;
import xg.l;
import xg.n;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;", "e3", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;", "setScreenViewModel", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;)V", "screenViewModel", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;", "Q2", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;", "setIntroStepViewModel", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;)V", "introStepViewModel", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;", "i", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;", "r3", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;", "setShareStepViewModel", "(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;)V", "shareStepViewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;", "w", "Lkotlin/Lazy;", "U2", "()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;", "launchParams", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GetReferralCodeActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public GetReferralCodeScreenViewModel screenViewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public IntroStepViewModel introStepViewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ShareStepViewModel shareStepViewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParams = l.c(n.NONE, new b(this, org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a.Companion));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f117999a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.INTRO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.SHARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f117999a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f118000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DeeplinkParser f118001e;

        public b(Activity activity, DeeplinkParser deeplinkParser) {
            this.f118000d = activity;
            this.f118001e = deeplinkParser;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object objD = l0.d(this.f118000d, this.f118001e);
            return objD == null ? new org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a(c.INTRO) : objD;
        }
    }

    public static final Unit D3(final GetReferralCodeActivity getReferralCodeActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-172143263, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (GetReferralCodeActivity.kt:47)");
            }
            c0.l(null, m.e(1815278095, true, new Function2() { // from class: wv2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GetReferralCodeActivity.E3(this.f163156d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E3(final GetReferralCodeActivity getReferralCodeActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1815278095, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GetReferralCodeActivity.kt:48)");
            }
            e.e(getReferralCodeActivity.e3(), null, m.e(1232350838, true, new Function4() { // from class: wv2.j
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return GetReferralCodeActivity.F3(this.f163157d, (ov2.c) obj, (PaddingValues) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit F3(GetReferralCodeActivity getReferralCodeActivity, c cVar, PaddingValues paddingValues, Composer composer, int i14) {
        cVar.getClass();
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.x(cVar.ordinal()) ? 4 : 2;
        }
        if (composer.e((i14 & 131) != 130, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1232350838, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GetReferralCodeActivity.kt:49)");
            }
            int i15 = a.f117999a[cVar.ordinal()];
            if (i15 == 1) {
                composer.t(-1121815277);
                xv2.l.l(getReferralCodeActivity.Q2(), null, composer, 0, 2);
                composer.q();
            } else {
                if (i15 != 2) {
                    composer.t(-1121816881);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1121813005);
                yv2.l0.G(getReferralCodeActivity.r3(), null, null, null, composer, 0, 14);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit G2(final GetReferralCodeActivity getReferralCodeActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1693255841, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity.onCreate.<anonymous> (GetReferralCodeActivity.kt:45)");
            }
            f.c(null, m.e(-637065096, true, new Function2() { // from class: wv2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GetReferralCodeActivity.s3(this.f163154d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s3(final GetReferralCodeActivity getReferralCodeActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-637065096, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity.onCreate.<anonymous>.<anonymous> (GetReferralCodeActivity.kt:46)");
            }
            lq0.c.c(null, null, m.e(-172143263, true, new Function2() { // from class: wv2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GetReferralCodeActivity.D3(this.f163155d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final IntroStepViewModel Q2() {
        IntroStepViewModel introStepViewModel = this.introStepViewModel;
        if (introStepViewModel != null) {
            return introStepViewModel;
        }
        Intrinsics.p("introStepViewModel");
        return null;
    }

    public final org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a U2() {
        return (org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a) this.launchParams.getValue();
    }

    public final RouterActionsHandler a3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final GetReferralCodeScreenViewModel e3() {
        GetReferralCodeScreenViewModel getReferralCodeScreenViewModel = this.screenViewModel;
        if (getReferralCodeScreenViewModel != null) {
            return getReferralCodeScreenViewModel;
        }
        Intrinsics.p("screenViewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        GetReferralCodeScreenComponent.INSTANCE.b(U2(), this).a(this);
        super.onCreate(savedInstanceState);
        a3().a(this, e3());
        b.n.b(this, null, m.c(1693255841, true, new Function2() { // from class: wv2.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return GetReferralCodeActivity.G2(this.f163153d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final ShareStepViewModel r3() {
        ShareStepViewModel shareStepViewModel = this.shareStepViewModel;
        if (shareStepViewModel != null) {
            return shareStepViewModel;
        }
        Intrinsics.p("shareStepViewModel");
        return null;
    }
}
