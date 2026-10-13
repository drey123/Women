package org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import bt2.a;
import ft2.y;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationActivity;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "widgetId", "G2", "(I)V", "Lbt2/a;", "d", "Lbt2/a;", "E2", "()Lbt2/a;", "setViewModel$feature_pregnancy_widget", "(Lbt2/a;)V", "viewModel", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PregnancyWidgetConfigurationActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    public static Unit C2(PregnancyWidgetConfigurationActivity pregnancyWidgetConfigurationActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(931125422, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationActivity.onCreate.<anonymous> (PregnancyWidgetConfigurationActivity.kt:38)");
            }
            y.s(pregnancyWidgetConfigurationActivity.E2(), null, composer, a.f24945g, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final a E2() {
        a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void G2(int widgetId) {
        setResult(-1, new Intent().putExtra("appWidgetId", widgetId));
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        int intExtra = getIntent().getIntExtra("appWidgetId", 0);
        if (intExtra == 0) {
            f.c(zs2.a.a(d.f138190b), "Widget ID is missing, cannot configure widget.", null, 2, null);
            finish();
        } else {
            G2(intExtra);
            PregnancyWidgetConfigurationScreenComponent.INSTANCE.b(intExtra, this).a(this);
            n.b(this, null, m.c(931125422, true, new Function2() { // from class: ft2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PregnancyWidgetConfigurationActivity.C2(this.f49988d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }
}
