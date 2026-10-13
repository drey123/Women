package yv2;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.core.app.PendingIntentCompat;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f171767b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f171768a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f171769a;

        public b(Function1 function1) {
            function1.getClass();
            this.f171769a = function1;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            ComponentName componentName = (ComponentName) (Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT"));
            this.f171769a.invoke(componentName != null ? componentName.getPackageName() : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171772i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f171773v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
            public a(Object obj) {
                super(1, obj, ProducerScope.class, "trySend", "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;", 8);
            }

            public final void a(String str) {
                ((ProducerScope) this.f73337d).f(str);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return Unit.f73266a;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        public static Unit a(o oVar, b bVar) {
            oVar.a().unregisterReceiver(bVar);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = o.this.new c(continuation);
            cVar.f171773v = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f171773v;
            Object objG = ch.c.g();
            int i14 = this.f171772i;
            if (i14 == 0) {
                xg.r.b(obj);
                final b bVar = new b(new a(producerScope));
                IntentFilter intentFilter = new IntentFilter("SHARE_REFERRAL_CODE_COMPLETED");
                so3.r.G(o.this.a(), bVar, intentFilter, 2);
                final o oVar = o.this;
                Function0 function0 = new Function0() { // from class: yv2.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o.c.a(oVar, bVar);
                    }
                };
                this.f171773v = dh.j.a(producerScope);
                this.f171770d = dh.j.a(bVar);
                this.f171771e = dh.j.a(intentFilter);
                this.f171772i = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public o(Context context) {
        context.getClass();
        this.f171768a = context;
    }

    public final Context a() {
        return this.f171768a;
    }

    public final Flow b() {
        return kk.g.f(new c(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PendingIntent a(Context context) {
            context.getClass();
            Intent intent = new Intent("SHARE_REFERRAL_CODE_COMPLETED").setPackage(context.getPackageName());
            intent.getClass();
            return (PendingIntent) re0.g.c(PendingIntentCompat.c(context, 238293, intent, 0, true), "Failed to create share callback PendingIntent", hv2.a.a(re0.d.f138190b));
        }

        public a() {
        }
    }
}
