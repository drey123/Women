package org.iggymedia.periodtracker.feature.family.management.ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import b.n;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenComponent;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity;
import t72.l1;
import t72.n1;
import v62.h;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/lifecycle/ViewModelProvider$Factory;", "d", "Landroidx/lifecycle/ViewModelProvider$Factory;", "U2", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "setViewModelFactory", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "viewModelFactory", "Lp72/b;", "e", "Lp72/b;", "O2", "()Lp72/b;", "setRouter", "(Lp72/b;)V", "router", "Lq72/a;", "i", "Lkotlin/Lazy;", "Q2", "()Lq72/a;", "screenViewModel", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class FamilySubscriptionManagementActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public p72.b router;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy screenViewModel = new ViewModelLazy(n0.b(q72.a.class), new a(this), new Function0() { // from class: t72.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FamilySubscriptionManagementActivity.C2(this.f147554d);
        }
    }, new b(null, this));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f109567d;

        public a(ComponentActivity componentActivity) {
            this.f109567d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f109567d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f109568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f109569e;

        public b(Function0 function0, ComponentActivity componentActivity) {
            this.f109568d = function0;
            this.f109569e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f109568d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f109569e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static ViewModelProvider.Factory C2(FamilySubscriptionManagementActivity familySubscriptionManagementActivity) {
        return familySubscriptionManagementActivity.U2();
    }

    public static Unit K2(final FamilySubscriptionManagementActivity familySubscriptionManagementActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1740677542, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous> (FamilySubscriptionManagementActivity.kt:32)");
            }
            f.c(null, m.e(-1769329487, true, new Function2() { // from class: t72.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FamilySubscriptionManagementActivity.a3(this.f147565d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit a3(final FamilySubscriptionManagementActivity familySubscriptionManagementActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1769329487, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous>.<anonymous> (FamilySubscriptionManagementActivity.kt:33)");
            }
            lq0.c.c(null, null, m.e(-1258437862, true, new Function2() { // from class: t72.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FamilySubscriptionManagementActivity.e3(this.f147567d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit e3(FamilySubscriptionManagementActivity familySubscriptionManagementActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1258437862, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementActivity.kt:34)");
            }
            p72.b bVarO2 = familySubscriptionManagementActivity.O2();
            q72.a aVarQ2 = familySubscriptionManagementActivity.Q2();
            int i15 = p72.b.f129440v;
            int i16 = q72.a.E;
            l1.p(n1.d(h.a(bVarO2, aVarQ2, composer, (i16 << 3) | i15), familySubscriptionManagementActivity.O2(), familySubscriptionManagementActivity.Q2(), null, composer, (i15 << 3) | (i16 << 6), 8), composer, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final p72.b O2() {
        p72.b bVar = this.router;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("router");
        return null;
    }

    public final q72.a Q2() {
        return (q72.a) this.screenViewModel.getValue();
    }

    public final ViewModelProvider.Factory U2() {
        ViewModelProvider.Factory factory = this.viewModelFactory;
        if (factory != null) {
            return factory;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        FamilySubscriptionManagementScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        n.b(this, null, m.c(-1740677542, true, new Function2() { // from class: t72.w
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FamilySubscriptionManagementActivity.K2(this.f147559d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
