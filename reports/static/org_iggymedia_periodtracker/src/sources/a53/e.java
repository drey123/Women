package a53;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1515d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q43.a f1517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialContentShareViewModel f1518c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1519d;

        /* JADX INFO: renamed from: a53.e$a$a, reason: collision with other inner class name */
        public static final class C0013a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1520d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1521e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1523v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1524w;

            public C0013a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1520d = obj;
                this.f1521e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1525d;

            /* JADX INFO: renamed from: a53.e$a$b$a, reason: collision with other inner class name */
            public static final class C0014a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1526d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1527e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1528i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1529v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1530w;

                public C0014a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1527e = obj;
                    this.f1528i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1525d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0014a c0014a;
                if (continuation instanceof C0014a) {
                    c0014a = (C0014a) continuation;
                    int i14 = c0014a.f1528i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0014a.f1528i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0014a = new C0014a(continuation);
                    }
                } else {
                    c0014a = new C0014a(continuation);
                }
                Object obj2 = c0014a.f1527e;
                Object objG = ch.c.g();
                int i15 = c0014a.f1528i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f1525d;
                    if (obj instanceof s40.c.AbstractC4687c.C4688c) {
                        c0014a.f1526d = dh.j.a(obj);
                        c0014a.f1529v = dh.j.a(c0014a);
                        c0014a.f1530w = dh.j.a(obj);
                        c0014a.E = dh.j.a(flowCollector);
                        c0014a.f1528i = 1;
                        if (flowCollector.emit(obj, c0014a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f1519d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0013a c0013a;
            if (continuation instanceof C0013a) {
                c0013a = (C0013a) continuation;
                int i14 = c0013a.f1521e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0013a.f1521e = i14 - Integer.MIN_VALUE;
                } else {
                    c0013a = new C0013a(continuation);
                }
            } else {
                c0013a = new C0013a(continuation);
            }
            Object obj = c0013a.f1520d;
            Object objG = ch.c.g();
            int i15 = c0013a.f1521e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f1519d;
                b bVar = new b(flowCollector);
                c0013a.f1523v = dh.j.a(flowCollector);
                c0013a.f1524w = dh.j.a(c0013a);
                c0013a.E = dh.j.a(flowCollector);
                c0013a.f1521e = 1;
                if (flow.collect(bVar, c0013a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ShareContentIntentParams shareContentIntentParams, Continuation continuation) {
            e.this.c(shareContentIntentParams);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, e.this, e.class, "launchShareFlow", "launchShareFlow(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SocialContentShareViewModel f1532d;

        public c(SocialContentShareViewModel socialContentShareViewModel) {
            this.f1532d = socialContentShareViewModel;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c.AbstractC4687c.C4688c c4688c, Continuation continuation) {
            this.f1532d.X4(c4688c);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f1532d, SocialContentShareViewModel.class, "cardContentShare", "cardContentShare(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult$OpenDialogResult$OpenShareDialog;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public e(Context context, q43.a aVar, SocialContentShareViewModel socialContentShareViewModel) {
        context.getClass();
        aVar.getClass();
        socialContentShareViewModel.getClass();
        this.f1516a = context;
        this.f1517b = aVar;
        this.f1518c = socialContentShareViewModel;
    }

    public final void b(LifecycleOwner lifecycleOwner, CardsListViewModel cardsListViewModel) {
        lifecycleOwner.getClass();
        cardsListViewModel.getClass();
        lifecycleOwner.getLifecycle().addObserver(new q43.c(this.f1516a, this.f1518c));
        bp3.i.q(this.f1518c.i6(), lifecycleOwner, new b());
        bp3.i.q(new a(cardsListViewModel.J0()), lifecycleOwner, new c(this.f1518c));
    }

    public final void c(ShareContentIntentParams shareContentIntentParams) {
        q43.a aVar = this.f1517b;
        Context context = this.f1516a;
        String packageName = context.getPackageName();
        packageName.getClass();
        g0 g0Var = new g0(shareContentIntentParams.getTitle(), shareContentIntentParams.getText(), "text/plain", aVar.a(context, shareContentIntentParams.a(packageName)));
        Context context2 = this.f1516a;
        context2.startActivity(g0Var.a(context2));
    }
}
