package org.iggymedia.periodtracker.feature.subscriptionhub.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubScreenComponent;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity;
import qr1.c0;
import r73.u;
import tq.d;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;", "O2", "()Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;)V", "viewModel", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SubscriptionHubActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public SubscriptionHubScreenViewModel viewModel;

    public static Unit C2(final SubscriptionHubActivity subscriptionHubActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1151372565, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity.onCreate.<anonymous> (SubscriptionHubActivity.kt:23)");
            }
            f.c(null, m.e(-24677396, true, new Function2() { // from class: r73.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SubscriptionHubActivity.Q2(this.f137768d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit Q2(final SubscriptionHubActivity subscriptionHubActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-24677396, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity.onCreate.<anonymous>.<anonymous> (SubscriptionHubActivity.kt:24)");
            }
            c0.l(null, m.e(-1018751718, true, new Function2() { // from class: r73.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SubscriptionHubActivity.U2(this.f137769d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit U2(final SubscriptionHubActivity subscriptionHubActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1018751718, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SubscriptionHubActivity.kt:25)");
            }
            d.d(j73.a.f68198d, m.e(-283824352, true, new Function2() { // from class: r73.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SubscriptionHubActivity.a3(this.f137770d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit a3(SubscriptionHubActivity subscriptionHubActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-283824352, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SubscriptionHubActivity.kt:26)");
            }
            SubscriptionHubScreenViewModel subscriptionHubScreenViewModelO2 = subscriptionHubActivity.O2();
            boolean zP = composer.P(subscriptionHubActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(subscriptionHubActivity);
                composer.H(objN);
            }
            u.o(subscriptionHubScreenViewModelO2, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final SubscriptionHubScreenViewModel O2() {
        SubscriptionHubScreenViewModel subscriptionHubScreenViewModel = this.viewModel;
        if (subscriptionHubScreenViewModel != null) {
            return subscriptionHubScreenViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        SubscriptionHubScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        n.b(this, null, m.c(1151372565, true, new Function2() { // from class: r73.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SubscriptionHubActivity.C2(this.f137767d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SubscriptionHubActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m664invoke() {
            ((SubscriptionHubActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m664invoke();
            return Unit.f73266a;
        }
    }
}
