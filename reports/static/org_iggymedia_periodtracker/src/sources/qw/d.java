package qw;

import android.content.res.Configuration;
import androidx.activity.ComponentActivity;
import androidx.core.util.Consumer;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import dh.j;
import dh.k;
import jk.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ThemeObservable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateFlow f136005a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136007e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f136008i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f136009v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComponentActivity componentActivity, Continuation continuation) {
            super(2, continuation);
            this.f136009v = componentActivity;
        }

        public static Unit a(ComponentActivity componentActivity, Consumer consumer) {
            componentActivity.removeOnConfigurationChangedListener(consumer);
            return Unit.f73266a;
        }

        public static void n(ProducerScope producerScope, Configuration configuration) {
            producerScope.f(f.a(configuration));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f136009v, continuation);
            aVar.f136008i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f136008i;
            Object objG = ch.c.g();
            int i14 = this.f136007e;
            if (i14 == 0) {
                r.b(obj);
                Configuration configuration = this.f136009v.getResources().getConfiguration();
                configuration.getClass();
                producerScope.f(f.a(configuration));
                final Consumer<Configuration> consumer = new Consumer() { // from class: qw.b
                    @Override // androidx.core.util.Consumer
                    public final void accept(Object obj2) {
                        d.a.n(producerScope, (Configuration) obj2);
                    }
                };
                this.f136009v.addOnConfigurationChangedListener(consumer);
                final ComponentActivity componentActivity = this.f136009v;
                Function0 function0 = new Function0() { // from class: qw.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.a.a(componentActivity, consumer);
                    }
                };
                this.f136008i = j.a(producerScope);
                this.f136006d = j.a(consumer);
                this.f136007e = 1;
                if (q.a(producerScope, function0, this) == objG) {
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

    public d(ComponentActivity componentActivity) {
        componentActivity.getClass();
        Flow flowF = kk.g.f(new a(componentActivity, null));
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(componentActivity);
        SharingStarted sharingStartedB = SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null);
        Configuration configuration = componentActivity.getResources().getConfiguration();
        configuration.getClass();
        this.f136005a = kk.g.n0(flowF, lifecycleScope, sharingStartedB, f.a(configuration));
    }

    @Override // org.iggymedia.periodtracker.core.base.manager.ThemeObservable
    public StateFlow a() {
        return this.f136005a;
    }
}
