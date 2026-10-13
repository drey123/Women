package org.iggymedia.periodtracker.feature.social.ui.main.bookmarks;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.social.di.bookmarks.SocialBookmarksComponent;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity;
import qr1.c0;
import xu.f;
import z43.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/main/bookmarks/SocialBookmarksActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "U2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;", "Q2", "()Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;", "setStateProducer", "(Lorg/iggymedia/periodtracker/feature/social/presentation/main/bookmarks/SocialBookmarksViewModel;)V", "stateProducer", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "O2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialBookmarksActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public SocialBookmarksViewModel stateProducer;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(final SocialBookmarksActivity socialBookmarksActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1256938044, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity.onCreate.<anonymous> (SocialBookmarksActivity.kt:29)");
            }
            c0.l(null, m.e(224836586, true, new Function2() { // from class: z43.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialBookmarksActivity.a3(this.f172879d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void U2() {
        SocialBookmarksComponent.INSTANCE.b(this).a(this);
    }

    public static final Unit a3(final SocialBookmarksActivity socialBookmarksActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(224836586, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity.onCreate.<anonymous>.<anonymous> (SocialBookmarksActivity.kt:30)");
            }
            f.c(null, m.e(1614411969, true, new Function2() { // from class: z43.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialBookmarksActivity.e3(this.f172880d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e3(final SocialBookmarksActivity socialBookmarksActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1614411969, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SocialBookmarksActivity.kt:31)");
            }
            lq0.c.c(null, null, m.e(-1849474902, true, new Function2() { // from class: z43.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SocialBookmarksActivity.r3(this.f172881d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r3(SocialBookmarksActivity socialBookmarksActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1849474902, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.main.bookmarks.SocialBookmarksActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SocialBookmarksActivity.kt:32)");
            }
            p.h(socialBookmarksActivity.Q2(), composer, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler O2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final SocialBookmarksViewModel Q2() {
        SocialBookmarksViewModel socialBookmarksViewModel = this.stateProducer;
        if (socialBookmarksViewModel != null) {
            return socialBookmarksViewModel;
        }
        Intrinsics.p("stateProducer");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        U2();
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, Q2(), O2());
        n.b(this, null, m.c(1256938044, true, new Function2() { // from class: z43.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SocialBookmarksActivity.C2(this.f172878d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
