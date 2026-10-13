package androidx.slidingpanelayout.widget;

import android.app.Activity;
import androidx.window.layout.DisplayFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoTracker;
import b8.n;
import ch.c;
import dh.d;
import dh.k;
import hk.d1;
import hk.j;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class FoldingFeatureObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInfoTracker f19068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f19069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Job f19070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OnFoldingFeatureChangeListener f19071d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;", "", "Landroidx/window/layout/FoldingFeature;", "foldingFeature", "", "a", "(Landroidx/window/layout/FoldingFeature;)V", "slidingpanelayout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface OnFoldingFeatureChangeListener {
        void a(FoldingFeature foldingFeature);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19072d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Activity f19074i;

        /* JADX INFO: renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0297a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FoldingFeatureObserver f19075d;

            public C0297a(FoldingFeatureObserver foldingFeatureObserver) {
                this.f19075d = foldingFeatureObserver;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public Object emit(Object obj, Continuation continuation) {
                Unit unit;
                FoldingFeature foldingFeature = (FoldingFeature) obj;
                OnFoldingFeatureChangeListener onFoldingFeatureChangeListener = this.f19075d.f19071d;
                if (onFoldingFeatureChangeListener == null) {
                    unit = null;
                } else {
                    onFoldingFeatureChangeListener.a(foldingFeature);
                    unit = Unit.f73266a;
                }
                return unit == c.g() ? unit : Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f19076d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FoldingFeatureObserver f19077e;

            /* JADX INFO: renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0298a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f19078d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ FoldingFeatureObserver f19079e;

                /* JADX INFO: renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$a$b$a$a, reason: collision with other inner class name */
                public static final class C0299a extends d {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f19080d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f19081e;

                    public C0299a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f19080d = obj;
                        this.f19081e |= Integer.MIN_VALUE;
                        return C0298a.this.emit(null, this);
                    }
                }

                public C0298a(FlowCollector flowCollector, FoldingFeatureObserver foldingFeatureObserver) {
                    this.f19078d = flowCollector;
                    this.f19079e = foldingFeatureObserver;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public Object emit(Object obj, Continuation continuation) {
                    C0299a c0299a;
                    if (continuation instanceof C0299a) {
                        c0299a = (C0299a) continuation;
                        int i14 = c0299a.f19081e;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0299a.f19081e = i14 - Integer.MIN_VALUE;
                        } else {
                            c0299a = new C0299a(continuation);
                        }
                    } else {
                        c0299a = new C0299a(continuation);
                    }
                    Object obj2 = c0299a.f19080d;
                    Object objG = c.g();
                    int i15 = c0299a.f19081e;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f19078d;
                        FoldingFeature foldingFeatureD = this.f19079e.d((n) obj);
                        if (foldingFeatureD != null) {
                            c0299a.f19081e = 1;
                            if (flowCollector.emit(foldingFeatureD, c0299a) == objG) {
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

            public b(Flow flow, FoldingFeatureObserver foldingFeatureObserver) {
                this.f19076d = flow;
                this.f19077e = foldingFeatureObserver;
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                Object objCollect = this.f19076d.collect(new C0298a(flowCollector, this.f19077e), continuation);
                return objCollect == c.g() ? objCollect : Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f19074i = activity;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return FoldingFeatureObserver.this.new a(this.f19074i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f19072d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowW = g.w(new b(FoldingFeatureObserver.this.f19068a.b(this.f19074i), FoldingFeatureObserver.this));
                C0297a c0297a = new C0297a(FoldingFeatureObserver.this);
                this.f19072d = 1;
                if (flowW.collect(c0297a, this) == objG) {
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

    public FoldingFeatureObserver(WindowInfoTracker windowInfoTracker, Executor executor) {
        windowInfoTracker.getClass();
        executor.getClass();
        this.f19068a = windowInfoTracker;
        this.f19069b = executor;
    }

    public final FoldingFeature d(n nVar) {
        Object next;
        Iterator it = nVar.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((DisplayFeature) next) instanceof FoldingFeature));
        if (next instanceof FoldingFeature) {
            return (FoldingFeature) next;
        }
        return null;
    }

    public final void e(Activity activity) {
        activity.getClass();
        Job job = this.f19070c;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f19070c = j.d(kotlinx.coroutines.d.a(d1.b(this.f19069b)), null, null, new a(activity, null), 3, null);
    }

    public final void f(OnFoldingFeatureChangeListener onFoldingFeatureChangeListener) {
        onFoldingFeatureChangeListener.getClass();
        this.f19071d = onFoldingFeatureChangeListener;
    }

    public final void g() {
        Job job = this.f19070c;
        if (job == null) {
            return;
        }
        Job.b1(job, null, 1, null);
    }
}
