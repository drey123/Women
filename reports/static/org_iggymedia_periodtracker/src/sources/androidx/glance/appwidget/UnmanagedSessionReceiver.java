package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.internal.StabilityInferred;
import g5.n;
import hk.p0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/glance/appwidget/UnmanagedSessionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "a", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnmanagedSessionReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f9546b = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g5.e f9548e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f9549i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g5.e eVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f9548e = eVar;
            this.f9549i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f9548e, this.f9549i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9547d;
            if (i14 == 0) {
                r.b(obj);
                g5.e eVar = this.f9548e;
                String str = this.f9549i;
                this.f9547d = 1;
                if (eVar.x(str, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Intrinsics.d(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
            if (stringExtra == null) {
                j0.a("Intent is missing ActionKey extra");
                return;
            }
            int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
            if (intExtra == -1) {
                j0.a("Intent is missing AppWidgetId extra");
                return;
            }
            g5.e eVarA = INSTANCE.a(intExtra);
            if (eVarA != null) {
                n.a(this, p0.c(), new b(eVarA, stringExtra, null));
            } else {
                Log.e("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.UnmanagedSessionReceiver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g5.e a(int i14) {
            synchronized (UnmanagedSessionReceiver.INSTANCE) {
                y.a(UnmanagedSessionReceiver.f9546b.get(Integer.valueOf(i14)));
            }
            return null;
        }

        public Companion() {
        }
    }
}
