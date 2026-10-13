package b63;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayResultFlow;
import so3.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements StoriesPremiumOverlayResultFlow {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f22327d;

        /* JADX INFO: renamed from: b63.b$a$a, reason: collision with other inner class name */
        public static final class C0407a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f22328d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f22329e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f22331v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f22332w;

            public C0407a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f22328d = obj;
                this.f22329e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: b63.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0408b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f22333d;

            /* JADX INFO: renamed from: b63.b$a$b$a, reason: collision with other inner class name */
            public static final class C0409a extends d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f22334d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f22335e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f22336i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f22337v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f22338w;

                public C0409a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f22335e = obj;
                    this.f22336i |= Integer.MIN_VALUE;
                    return C0408b.this.emit(null, this);
                }
            }

            public C0408b(FlowCollector flowCollector) {
                this.f22333d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0409a c0409a;
                if (continuation instanceof C0409a) {
                    c0409a = (C0409a) continuation;
                    int i14 = c0409a.f22336i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0409a.f22336i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0409a = new C0409a(continuation);
                    }
                } else {
                    c0409a = new C0409a(continuation);
                }
                Object obj2 = c0409a.f22335e;
                Object objG = ch.c.g();
                int i15 = c0409a.f22336i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f22333d;
                    Parcelable parcelable = (Parcelable) androidx.core.os.c.a((Bundle) obj, "event", PromoEvent.class);
                    if (parcelable != null) {
                        c0409a.f22334d = j.a(obj);
                        c0409a.f22337v = j.a(c0409a);
                        c0409a.f22338w = j.a(obj);
                        c0409a.E = j.a(flowCollector);
                        c0409a.F = j.a(parcelable);
                        c0409a.f22336i = 1;
                        if (flowCollector.emit(parcelable, c0409a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f22327d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0407a c0407a;
            if (continuation instanceof C0407a) {
                c0407a = (C0407a) continuation;
                int i14 = c0407a.f22329e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0407a.f22329e = i14 - Integer.MIN_VALUE;
                } else {
                    c0407a = new C0407a(continuation);
                }
            } else {
                c0407a = new C0407a(continuation);
            }
            Object obj = c0407a.f22328d;
            Object objG = ch.c.g();
            int i15 = c0407a.f22329e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f22327d;
                C0408b c0408b = new C0408b(flowCollector);
                c0407a.f22331v = j.a(flowCollector);
                c0407a.f22332w = j.a(c0407a);
                c0407a.E = j.a(flowCollector);
                c0407a.f22329e = 1;
                if (flow.collect(c0408b, c0407a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayResultFlow
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new a(y.j(fragmentManager, lifecycleOwner, "resultEvents"));
    }
}
