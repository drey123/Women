package org.iggymedia.periodtracker.core.proxyactivity.error;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import as1.l;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorActivity;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import qr1.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Companion", "a", "core-proxy-activity"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ProxyErrorActivity extends b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f95693d = 8;

    public static Unit E2(final ProxyErrorActivity proxyErrorActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1923707775, i14, -1, "org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorActivity.onCreate.<anonymous> (ProxyErrorActivity.kt:42)");
            }
            lq0.c.c(null, null, m.e(-1276683928, true, new Function2() { // from class: to0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProxyErrorActivity.O2(this.f149111d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit O2(final ProxyErrorActivity proxyErrorActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1276683928, i14, -1, "org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorActivity.onCreate.<anonymous>.<anonymous> (ProxyErrorActivity.kt:43)");
            }
            c0.l(null, m.e(135789590, true, new Function2() { // from class: to0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProxyErrorActivity.Q2(this.f149112d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit Q2(final ProxyErrorActivity proxyErrorActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(135789590, i14, -1, "org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ProxyErrorActivity.kt:44)");
            }
            int i15 = R.drawable.large_alert_clear;
            String string = proxyErrorActivity.getString(proxyErrorActivity.getIntent().getIntExtra("title_res_id", 0));
            string.getClass();
            String string2 = proxyErrorActivity.getString(proxyErrorActivity.getIntent().getIntExtra("message_res_id", 0));
            string2.getClass();
            String string3 = proxyErrorActivity.getString(proxyErrorActivity.getIntent().getIntExtra("button_text_res_id", 0));
            string3.getClass();
            boolean zP = composer.P(proxyErrorActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: to0.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ProxyErrorActivity.U2(this.f149113d);
                    }
                };
                composer.H(objN);
            }
            v61.c.d(i15, string, string2, string3, (Function0) objN, l.b(t3.f(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), composer, 0, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit U2(ProxyErrorActivity proxyErrorActivity) {
        proxyErrorActivity.finish();
        return Unit.f73266a;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        n.b(this, null, m.c(1923707775, true, new Function2() { // from class: to0.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ProxyErrorActivity.E2(this.f149110d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, int i14, int i15, int i16) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) ProxyErrorActivity.class);
            intent.putExtra("title_res_id", i14);
            intent.putExtra("message_res_id", i15);
            intent.putExtra("button_text_res_id", i16);
            return intent;
        }

        public Companion() {
        }
    }
}
