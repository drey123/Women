package ku2;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.core.app.PendingIntentCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74802a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f74803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PromoViewModel f74804e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HtmlPromoViewBinding f74805i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final IntentFilter f74806v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b f74807w;

        /* JADX INFO: renamed from: ku2.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1700a extends kotlin.jvm.internal.m implements Function2 {
            public C1700a(Object obj) {
                super(2, obj, a.class, "finishShareFlow", "finishShareFlow(Ljava/lang/String;Ljava/lang/String;)V", 0);
            }

            public final void W(String str, String str2) {
                str.getClass();
                ((a) this.receiver).c(str, str2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                W((String) obj, (String) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "launchShareFlow", "launchShareFlow(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ShareContent;)V", 0);
            }

            public final void W(Action.h hVar) {
                hVar.getClass();
                ((a) this.receiver).e(hVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Action.h) obj);
                return Unit.f73266a;
            }
        }

        public a(Context context, PromoViewModel promoViewModel, HtmlPromoViewBinding htmlPromoViewBinding) {
            context.getClass();
            promoViewModel.getClass();
            htmlPromoViewBinding.getClass();
            this.f74803d = context;
            this.f74804e = promoViewModel;
            this.f74805i = htmlPromoViewBinding;
            this.f74806v = new IntentFilter("SHARE_CONTENT_COMPLETED");
            this.f74807w = new b(new C1700a(this));
        }

        private final y0 d() {
            return this.f74805i.c();
        }

        public final void c(String str, String str2) {
            this.f74804e.F(str2);
            d().a(str);
        }

        public final void e(Action.h hVar) {
            this.f74804e.g();
            Intent intentPutExtra = new Intent("SHARE_CONTENT_COMPLETED").setPackage(this.f74803d.getPackageName()).putExtra("SHARE_CONTENT_ACTION_SOURCE", hVar.a());
            intentPutExtra.getClass();
            org.iggymedia.periodtracker.core.base.presentation.navigation.g0 g0Var = new org.iggymedia.periodtracker.core.base.presentation.navigation.g0(null, hVar.b(), "text/plain", PendingIntentCompat.c(this.f74803d, 0, intentPutExtra, 134217728, true), 1, null);
            Context context = this.f74803d;
            context.startActivity(g0Var.a(context));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            super.onCreate(lifecycleOwner);
            so3.r.G(this.f74803d, this.f74807w, this.f74806v, 2);
            d().setShareContentListener(new b(this));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f74803d.unregisterReceiver(this.f74807w);
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function2 f74808a;

        public b(Function2 function2) {
            function2.getClass();
            this.f74808a = function2;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            String str = (String) re0.g.i(intent.getStringExtra("SHARE_CONTENT_ACTION_SOURCE"), au2.b.d(), null, 2, null);
            ComponentName componentName = (ComponentName) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT"));
            this.f74808a.invoke(str, componentName != null ? componentName.getPackageName() : null);
        }
    }

    public u(Context context) {
        context.getClass();
        this.f74802a = context;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74802a, promoViewModel, htmlPromoViewBinding));
    }
}
