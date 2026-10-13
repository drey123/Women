package cr2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import dh.d;
import dh.j;
import hk.l0;
import hq2.e;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f37150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleanableScope f37151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f37152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f37153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieAnimationView f37154e;

    /* JADX INFO: renamed from: cr2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0667a extends m implements Function2, SuspendFunction {
        public C0667a(Object obj) {
            super(2, obj, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupAction popupAction, Continuation continuation) {
            Object objEmit = ((MutableSharedFlow) this.receiver).emit(popupAction, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37155d;

        /* JADX INFO: renamed from: cr2.a$b$a, reason: collision with other inner class name */
        public static final class C0668a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37156d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37157e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37159v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37160w;

            public C0668a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37156d = obj;
                this.f37157e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cr2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0669b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37161d;

            /* JADX INFO: renamed from: cr2.a$b$b$a, reason: collision with other inner class name */
            public static final class C0670a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37162d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37163e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37164i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37165v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37166w;

                public C0670a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37163e = obj;
                    this.f37164i |= Integer.MIN_VALUE;
                    return C0669b.this.emit(null, this);
                }
            }

            public C0669b(FlowCollector flowCollector) {
                this.f37161d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0670a c0670a;
                if (continuation instanceof C0670a) {
                    c0670a = (C0670a) continuation;
                    int i14 = c0670a.f37164i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0670a.f37164i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0670a = new C0670a(continuation);
                    }
                } else {
                    c0670a = new C0670a(continuation);
                }
                Object obj2 = c0670a.f37163e;
                Object objG = ch.c.g();
                int i15 = c0670a.f37164i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37161d;
                    PopupAction.c cVar = new PopupAction.c(((nf0.a) obj).a(), null);
                    c0670a.f37162d = j.a(obj);
                    c0670a.f37165v = j.a(c0670a);
                    c0670a.f37166w = j.a(obj);
                    c0670a.E = j.a(flowCollector);
                    c0670a.f37164i = 1;
                    if (flowCollector.emit(cVar, c0670a) == objG) {
                        return objG;
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

        public b(Flow flow) {
            this.f37155d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0668a c0668a;
            if (continuation instanceof C0668a) {
                c0668a = (C0668a) continuation;
                int i14 = c0668a.f37157e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0668a.f37157e = i14 - Integer.MIN_VALUE;
                } else {
                    c0668a = new C0668a(continuation);
                }
            } else {
                c0668a = new C0668a(continuation);
            }
            Object obj = c0668a.f37156d;
            Object objG = ch.c.g();
            int i15 = c0668a.f37157e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37155d;
                C0669b c0669b = new C0669b(flowCollector);
                c0668a.f37159v = j.a(flowCollector);
                c0668a.f37160w = j.a(c0668a);
                c0668a.E = j.a(flowCollector);
                c0668a.f37157e = 1;
                if (flow.collect(c0669b, c0668a) == objG) {
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

    public a(ViewGroup viewGroup, CleanableScope cleanableScope, LayoutInflater layoutInflater) {
        viewGroup.getClass();
        cleanableScope.getClass();
        layoutInflater.getClass();
        this.f37150a = viewGroup;
        this.f37151b = cleanableScope;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f37152c = mutableSharedFlowB;
        this.f37153d = mutableSharedFlowB;
        LottieAnimationView root = e.f(layoutInflater, viewGroup, false).getRoot();
        root.getClass();
        this.f37154e = root;
    }

    public final MarkdownTextView a(CharSequence charSequence) {
        charSequence.getClass();
        Context context = this.f37150a.getContext();
        context.getClass();
        MarkdownTextView markdownTextView = new MarkdownTextView(context);
        markdownTextView.setId(View.generateViewId());
        ConstraintLayout.b bVar = new ConstraintLayout.b(-2, -2);
        ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = so3.r.w(context, R.dimen.spacing_1x);
        markdownTextView.setLayoutParams(bVar);
        int iW = so3.r.w(context, R.dimen.spacing_4x);
        int iW2 = so3.r.w(context, R.dimen.spacing_2x);
        markdownTextView.setPadding(iW, iW2, iW, iW2);
        markdownTextView.setBackground(so3.r.i(context, org.iggymedia.periodtracker.feature.popups.R.drawable.shape_va_chat_seen_message_bg));
        c2.c(markdownTextView, R.style.BodyRegular);
        markdownTextView.setTextColor(xk1.c.c(context, ColorToken.INSTANCE.F0()));
        markdownTextView.setText(charSequence);
        g.W(g.b0(new b(markdownTextView.getLinkSpanClicks()), new C0667a(this.f37152c)), this.f37151b);
        return markdownTextView;
    }

    public final Flow b() {
        return this.f37153d;
    }

    public final LottieAnimationView c() {
        return this.f37154e;
    }

    public final void d(boolean z14, View view) {
        view.getClass();
        if (z14) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = 0;
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void e() {
        this.f37154e.n();
        CleanableScope.W(this.f37151b, null, 1, null);
    }

    public final Object f(long j14, Continuation continuation) {
        Object objB = l0.b(j14, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
