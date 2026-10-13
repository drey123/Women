package wp2;

import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import vl.j0;
import xg.r;
import xp2.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f162530f = l.f165908f | zp2.a.f175767a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp2.a f162531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HasCycleUseCase f162532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HomeDeeplinkMediator f162533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f162534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f162535e;

    /* JADX INFO: renamed from: wp2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5237a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f162537e;

        /* JADX INFO: renamed from: wp2.a$a$a, reason: collision with other inner class name */
        public static final class C5238a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162538d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162539e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162541v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162542w;

            public C5238a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162538d = obj;
                this.f162539e |= Integer.MIN_VALUE;
                return C5237a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wp2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162543d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f162544e;

            /* JADX INFO: renamed from: wp2.a$a$b$a, reason: collision with other inner class name */
            public static final class C5239a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162545d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162546e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162547i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162548v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162549w;

                public C5239a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162546e = obj;
                    this.f162547i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f162543d = flowCollector;
                this.f162544e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5239a c5239a;
                if (continuation instanceof C5239a) {
                    c5239a = (C5239a) continuation;
                    int i14 = c5239a.f162547i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5239a.f162547i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5239a = new C5239a(continuation);
                    }
                } else {
                    c5239a = new C5239a(continuation);
                }
                Object obj2 = c5239a.f162546e;
                Object objG = c.g();
                int i15 = c5239a.f162547i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162543d;
                    if (this.f162544e.f162531a.b((Uri) obj)) {
                        c5239a.f162545d = j.a(obj);
                        c5239a.f162548v = j.a(c5239a);
                        c5239a.f162549w = j.a(obj);
                        c5239a.E = j.a(flowCollector);
                        c5239a.f162547i = 1;
                        if (flowCollector.emit(obj, c5239a) == objG) {
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

        public C5237a(Flow flow, a aVar) {
            this.f162536d = flow;
            this.f162537e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5238a c5238a;
            if (continuation instanceof C5238a) {
                c5238a = (C5238a) continuation;
                int i14 = c5238a.f162539e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5238a.f162539e = i14 - Integer.MIN_VALUE;
                } else {
                    c5238a = new C5238a(continuation);
                }
            } else {
                c5238a = new C5238a(continuation);
            }
            Object obj = c5238a.f162538d;
            Object objG = c.g();
            int i15 = c5238a.f162539e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162536d;
                b bVar = new b(flowCollector, this.f162537e);
                c5238a.f162541v = j.a(flowCollector);
                c5238a.f162542w = j.a(c5238a);
                c5238a.E = j.a(flowCollector);
                c5238a.f162539e = 1;
                if (flow.collect(bVar, c5238a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: wp2.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5240a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f162551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f162552e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f162553i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f162555w;

            public C5240a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162553i = obj;
                this.f162555w |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Uri uri, Continuation continuation) {
            C5240a c5240a;
            l lVar;
            l lVar2;
            if (continuation instanceof C5240a) {
                c5240a = (C5240a) continuation;
                int i14 = c5240a.f162555w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5240a.f162555w = i14 - Integer.MIN_VALUE;
                } else {
                    c5240a = new C5240a(continuation);
                }
            } else {
                c5240a = new C5240a(continuation);
            }
            Object obj = c5240a.f162553i;
            Object objG = c.g();
            int i15 = c5240a.f162555w;
            boolean z14 = true;
            if (i15 == 0) {
                r.b(obj);
                lVar = a.this.f162535e;
                if (zp2.b.b(uri)) {
                    lVar2 = lVar;
                } else {
                    HasCycleUseCase hasCycleUseCase = a.this.f162532b;
                    c5240a.f162551d = uri;
                    c5240a.f162552e = lVar;
                    c5240a.f162555w = 1;
                    Object objA = hasCycleUseCase.a(c5240a);
                    if (objA == objG) {
                        return objG;
                    }
                    obj = objA;
                    lVar2 = lVar;
                }
                lVar2.m(z14, zp2.b.a(uri));
                return Unit.f73266a;
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar2 = (l) c5240a.f162552e;
            uri = (Uri) c5240a.f162551d;
            r.b(obj);
            if (((Boolean) obj).booleanValue()) {
                z14 = false;
            } else {
                lVar = lVar2;
                lVar2 = lVar;
            }
            lVar2.m(z14, zp2.b.a(uri));
            return Unit.f73266a;
        }
    }

    public a(zp2.a aVar, HasCycleUseCase hasCycleUseCase, HomeDeeplinkMediator homeDeeplinkMediator, LifecycleOwner lifecycleOwner, l lVar) {
        aVar.getClass();
        hasCycleUseCase.getClass();
        homeDeeplinkMediator.getClass();
        lifecycleOwner.getClass();
        lVar.getClass();
        this.f162531a = aVar;
        this.f162532b = hasCycleUseCase;
        this.f162533c = homeDeeplinkMediator;
        this.f162534d = lifecycleOwner;
        this.f162535e = lVar;
    }

    public final void d() {
        i.g(new C5237a(this.f162533c.b(), this), LifecycleOwnerKt.getLifecycleScope(this.f162534d), new b());
    }
}
