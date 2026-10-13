package h5;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import g5.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(Function0 function0) {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? i.f56083a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        function0.invoke();
        StrictMode.setVmPolicy(vmPolicy);
    }

    public static final Intent b(Intent intent, p0 p0Var, int i14, b bVar, Bundle bundle) {
        Intent intent2 = new Intent(p0Var.j(), (Class<?>) (bVar == b.ACTIVITY ? ActionTrampolineActivity.class : InvisibleActionTrampolineActivity.class));
        intent2.setData(e(p0Var, i14, bVar, null, 8, null));
        intent2.putExtra("ACTION_TYPE", bVar.name());
        intent2.putExtra("ACTION_INTENT", intent);
        if (bundle != null) {
            intent2.putExtra("ACTIVITY_OPTIONS", bundle);
        }
        return intent2;
    }

    public static /* synthetic */ Intent c(Intent intent, p0 p0Var, int i14, b bVar, Bundle bundle, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            bundle = null;
        }
        return b(intent, p0Var, i14, bVar, bundle);
    }

    public static final Uri d(p0 p0Var, int i14, b bVar, String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(bVar.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(p0Var.i()));
        builder.appendQueryParameter("viewId", String.valueOf(i14));
        builder.appendQueryParameter("viewSize", androidx.compose.ui.unit.b.l(p0Var.n()));
        builder.appendQueryParameter("extraData", str);
        if (p0Var.q()) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(p0Var.m()));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(p0Var.l()));
        }
        return builder.build();
    }

    public static /* synthetic */ Uri e(p0 p0Var, int i14, b bVar, String str, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            str = "";
        }
        return d(p0Var, i14, bVar, str);
    }

    public static final void f(Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            vl.h.a("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            vl.h.a("List adapter activity trampoline invoked without trampoline type");
        } else {
            a(new C1192a(stringExtra, activity, intent2, intent.getBundleExtra("ACTIVITY_OPTIONS")));
            activity.finish();
        }
    }

    /* JADX INFO: renamed from: h5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1192a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f56067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Activity f56068e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Intent f56069i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Bundle f56070v;

        /* JADX INFO: renamed from: h5.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class C1193a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f56071a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.ACTIVITY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.BROADCAST.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.CALLBACK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.SERVICE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.FOREGROUND_SERVICE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f56071a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1192a(String str, Activity activity, Intent intent, Bundle bundle) {
            super(0);
            this.f56067d = str;
            this.f56068e = activity;
            this.f56069i = intent;
            this.f56070v = bundle;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m527invoke() {
            int i14 = C1193a.f56071a[b.valueOf(this.f56067d).ordinal()];
            if (i14 == 1) {
                this.f56068e.startActivity(this.f56069i, this.f56070v);
                return;
            }
            if (i14 == 2 || i14 == 3) {
                this.f56068e.sendBroadcast(this.f56069i);
            } else if (i14 == 4) {
                this.f56068e.startService(this.f56069i);
            } else {
                if (i14 != 5) {
                    return;
                }
                e.f56079a.a(this.f56068e, this.f56069i);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m527invoke();
            return Unit.f73266a;
        }
    }
}
