package zo;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import dh.j;
import dh.k;
import jk.q;
import kk.g;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements IsAccessibilityVoiceOverServiceEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f175541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f175542b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175544e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175545i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175546v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f175547w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static Unit a(AccessibilityManager accessibilityManager, AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
            accessibilityManager.removeAccessibilityStateChangeListener(accessibilityStateChangeListener);
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
            return Unit.f73266a;
        }

        public static void n(ProducerScope producerScope, AccessibilityManager accessibilityManager, boolean z14) {
            producerScope.f(Boolean.valueOf(f.b(accessibilityManager)));
        }

        public static void o(ProducerScope producerScope, AccessibilityManager accessibilityManager, boolean z14) {
            producerScope.f(Boolean.valueOf(f.b(accessibilityManager)));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = e.this.new a(continuation);
            aVar.f175547w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f175547w;
            Object objG = ch.c.g();
            int i14 = this.f175546v;
            if (i14 == 0) {
                r.b(obj);
                final AccessibilityManager accessibilityManagerC = e.this.c();
                if (accessibilityManagerC == null) {
                    return Unit.f73266a;
                }
                final AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: zo.b
                    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
                    public final void onAccessibilityStateChanged(boolean z14) {
                        e.a.n(producerScope, accessibilityManagerC, z14);
                    }
                };
                final AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: zo.c
                    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                    public final void onTouchExplorationStateChanged(boolean z14) {
                        e.a.o(producerScope, accessibilityManagerC, z14);
                    }
                };
                accessibilityManagerC.addAccessibilityStateChangeListener(accessibilityStateChangeListener);
                accessibilityManagerC.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                Function0 function0 = new Function0() { // from class: zo.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.a.a(accessibilityManagerC, accessibilityStateChangeListener, touchExplorationStateChangeListener);
                    }
                };
                this.f175547w = j.a(producerScope);
                this.f175543d = j.a(accessibilityManagerC);
                this.f175544e = j.a(accessibilityStateChangeListener);
                this.f175545i = j.a(touchExplorationStateChangeListener);
                this.f175546v = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175549e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f175550i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, e eVar) {
            super(2, continuation);
            this.f175550i = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f175550i);
            bVar.f175549e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f175549e;
            Object objG = ch.c.g();
            int i14 = this.f175548d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(this.f175550i.getValue());
                this.f175549e = j.a(flowCollector);
                this.f175548d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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

    public e(Context context) {
        context.getClass();
        this.f175541a = context;
        this.f175542b = l.c(n.NONE, new Function0() { // from class: zo.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a(this.f175533d);
            }
        });
    }

    public static AccessibilityManager a(e eVar) {
        return (AccessibilityManager) ContextCompat.j(eVar.f175541a, AccessibilityManager.class);
    }

    public final AccessibilityManager c() {
        return (AccessibilityManager) this.f175542b.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase
    public Flow getChanges() {
        return g.c0(g.q(g.f(new a(null))), new b(null, this));
    }

    @Override // org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase
    public boolean getValue() {
        AccessibilityManager accessibilityManagerC;
        AccessibilityManager accessibilityManagerC2 = c();
        return accessibilityManagerC2 != null && accessibilityManagerC2.isEnabled() && (accessibilityManagerC = c()) != null && f.b(accessibilityManagerC);
    }
}
