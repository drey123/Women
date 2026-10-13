package vb2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HomeOverlayItem.a f157355e;

        /* JADX INFO: renamed from: vb2.c0$a$a, reason: collision with other inner class name */
        public static final class C5084a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157356d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157357e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157359v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157360w;

            public C5084a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157356d = obj;
                this.f157357e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157361d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ HomeOverlayItem.a f157362e;

            /* JADX INFO: renamed from: vb2.c0$a$b$a, reason: collision with other inner class name */
            public static final class C5085a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157363d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157364e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157365i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157366v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157367w;

                public C5085a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157364e = obj;
                    this.f157365i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, HomeOverlayItem.a aVar) {
                this.f157361d = flowCollector;
                this.f157362e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5085a c5085a;
                if (continuation instanceof C5085a) {
                    c5085a = (C5085a) continuation;
                    int i14 = c5085a.f157365i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5085a.f157365i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5085a = new C5085a(continuation);
                    }
                } else {
                    c5085a = new C5085a(continuation);
                }
                Object obj2 = c5085a.f157364e;
                Object objG = ch.c.g();
                int i15 = c5085a.f157365i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f157361d;
                    List listO = (List) ((Map) obj).get(this.f157362e);
                    if (listO == null) {
                        listO = kotlin.collections.w.o();
                    }
                    c5085a.f157363d = dh.j.a(obj);
                    c5085a.f157366v = dh.j.a(c5085a);
                    c5085a.f157367w = dh.j.a(obj);
                    c5085a.E = dh.j.a(flowCollector);
                    c5085a.f157365i = 1;
                    if (flowCollector.emit(listO, c5085a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, HomeOverlayItem.a aVar) {
            this.f157354d = flow;
            this.f157355e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5084a c5084a;
            if (continuation instanceof C5084a) {
                c5084a = (C5084a) continuation;
                int i14 = c5084a.f157357e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5084a.f157357e = i14 - Integer.MIN_VALUE;
                } else {
                    c5084a = new C5084a(continuation);
                }
            } else {
                c5084a = new C5084a(continuation);
            }
            Object obj = c5084a.f157356d;
            Object objG = ch.c.g();
            int i15 = c5084a.f157357e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f157354d;
                b bVar = new b(flowCollector, this.f157355e);
                c5084a.f157359v = dh.j.a(flowCollector);
                c5084a.f157360w = dh.j.a(c5084a);
                c5084a.E = dh.j.a(flowCollector);
                c5084a.f157357e = 1;
                if (flow.collect(bVar, c5084a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(Flow flow, HomeOverlayItem.a aVar, Function4 function4, int i14, Composer composer, int i15) {
        b(flow, aVar, function4, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final Flow flow, final HomeOverlayItem.a aVar, final Function4 function4, Composer composer, final int i14) {
        int i15;
        flow.getClass();
        aVar.getClass();
        function4.getClass();
        Composer composerB = composer.B(-1438373844);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(flow) : composerB.P(flow) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.x(aVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1438373844, i15, -1, "org.iggymedia.periodtracker.feature.home.ui.compose.HomeOverlay (HomeOverlay.kt:21)");
            }
            boolean z14 = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.s(flow))) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(flow, aVar);
                composerB.H(objN);
            }
            function4.F(new m1(), c(s3.a((Flow) objN, kotlin.collections.w.o(), null, composerB, 48, 2)), composerB, Integer.valueOf(i15 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vb2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c0.a(flow, aVar, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final List c(State state) {
        return (List) state.getValue();
    }
}
