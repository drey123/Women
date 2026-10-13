package org.iggymedia.periodtracker.core.healthconnect.permissions.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.splashscreen.SplashScreen;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleActivity;
import org.jetbrains.annotations.NotNull;
import ta0.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRationaleActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Q2", "Companion", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HealthConnectRationaleActivity extends b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f92898d = 8;

    public static Unit G2(final HealthConnectRationaleActivity healthConnectRationaleActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-2144451866, i14, -1, "org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleActivity.onCreate.<anonymous> (HealthConnectRationaleActivity.kt:22)");
            }
            boolean zP = composer.P(healthConnectRationaleActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ta0.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return HealthConnectRationaleActivity.K2(this.f147760d);
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean zP2 = composer.P(healthConnectRationaleActivity);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ta0.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return HealthConnectRationaleActivity.O2(this.f147761d);
                    }
                };
                composer.H(objN2);
            }
            v.t(function0, (Function0) objN2, null, composer, 0, 4);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit K2(HealthConnectRationaleActivity healthConnectRationaleActivity) {
        healthConnectRationaleActivity.finish();
        return Unit.f73266a;
    }

    public static final Unit O2(HealthConnectRationaleActivity healthConnectRationaleActivity) {
        healthConnectRationaleActivity.Q2();
        return Unit.f73266a;
    }

    public final void Q2() {
        rv.b.g(this).s().a();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        SplashScreen.f8270b.a(this);
        super.onCreate(savedInstanceState);
        n.b(this, null, m.c(-2144451866, true, new Function2() { // from class: ta0.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HealthConnectRationaleActivity.G2(this.f147759d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRationaleActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) HealthConnectRationaleActivity.class);
        }

        public Companion() {
        }
    }
}
