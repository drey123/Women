package d30;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelStoreOwner;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends f implements ElementHolderOutput {
    public final UiConstructorCompose G;
    public final FeedCardElementDO.Chat H;
    public final ImageLoader I;
    public final q30.a J;
    public final UiElementSourceFactory K;
    public final ScreenVisibilitySupplier L;
    public p30.f M;
    public LottieAnimationView N;
    public Context O;
    public final CleanableScope P;
    public final io.reactivex.subjects.c Q;
    public final yf.a R;
    public final VariablesProvider S;
    public final Lazy T;
    public final uf.h U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(CoroutineScope coroutineScope, UiConstructorCompose uiConstructorCompose, FeedCardElementDO.Chat chat, ImageLoader imageLoader, q30.a aVar, UiElementSourceFactory uiElementSourceFactory, ScreenVisibilitySupplier screenVisibilitySupplier) {
        super(chat);
        coroutineScope.getClass();
        uiConstructorCompose.getClass();
        chat.getClass();
        imageLoader.getClass();
        aVar.getClass();
        uiElementSourceFactory.getClass();
        screenVisibilitySupplier.getClass();
        this.G = uiConstructorCompose;
        this.H = chat;
        this.I = imageLoader;
        this.J = aVar;
        this.K = uiElementSourceFactory;
        this.L = screenVisibilitySupplier;
        this.P = bp3.d.a(coroutineScope);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.Q = cVarT1;
        this.R = new yf.a();
        this.S = VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        this.T = xg.l.b(new Function0() { // from class: d30.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f0.H(this.f38474d);
            }
        });
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.U = hVarX0;
    }

    public static MarkdownTextView C(f0 f0Var, CharSequence charSequence) {
        return f0Var.g0(charSequence);
    }

    public static Unit D(FeedCardElementDO.Chat.Input.Chips chips, final f0 f0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-715286330, i14, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementHolder.addChips.<anonymous> (ChatElementHolder.kt:183)");
            }
            boolean zP = composer.P(f0Var);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: d30.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f0.T(this.f38489d, (FeedCardElementDO.Chat.Input.Chips.ChipOption) obj);
                    }
                };
                composer.H(objN);
            }
            n.j(chips, (Function1) objN, null, composer, FeedCardElementDO.Chat.Input.Chips.f91072b, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static CompletableSource E(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void G(f0 f0Var) {
        p30.f fVar = f0Var.M;
        LottieAnimationView lottieAnimationView = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        LinearLayout linearLayout = fVar.G;
        LottieAnimationView lottieAnimationView2 = f0Var.N;
        if (lottieAnimationView2 == null) {
            Intrinsics.p("typingView");
        } else {
            lottieAnimationView = lottieAnimationView2;
        }
        linearLayout.removeView(lottieAnimationView);
    }

    public static qi1.t H(f0 f0Var) {
        Context context;
        Context context2 = f0Var.O;
        Context context3 = null;
        if (context2 == null) {
            Intrinsics.p("context");
            context = null;
        } else {
            context = context2;
        }
        Context context4 = f0Var.O;
        if (context4 == null) {
            Intrinsics.p("context");
        } else {
            context3 = context4;
        }
        return new qi1.t(context, f0Var.P, (ViewModelStoreOwner) context3, f0Var.J.b(), f0Var.L, null, jj1.w.Companion.b(), f0Var.J.a(), null, null, null, null, false, 0, null, 32544, null);
    }

    public static CompletableSource I(boolean z14, final f0 f0Var, final MarkdownTextView markdownTextView) {
        markdownTextView.getClass();
        int i14 = 0;
        if (!z14) {
            ViewGroup.LayoutParams layoutParams = markdownTextView.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                i14 = marginLayoutParams.bottomMargin;
            }
        }
        int iD0 = f0Var.d0(markdownTextView) + i14;
        f0Var.p0(z14, markdownTextView);
        uf.b bVarM = ox.b0.l(markdownTextView, 0L, 1, null).M(f0Var.l0(iD0));
        final Function1 function1 = new Function1() { // from class: d30.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.W(this.f38560d, markdownTextView, (Disposable) obj);
            }
        };
        return bVarM.E(new Consumer() { // from class: d30.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.X(function1, obj);
            }
        });
    }

    public static void J(f0 f0Var) {
        p30.f fVar = f0Var.M;
        LottieAnimationView lottieAnimationView = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        LinearLayout linearLayout = fVar.G;
        LottieAnimationView lottieAnimationView2 = f0Var.N;
        if (lottieAnimationView2 == null) {
            Intrinsics.p("typingView");
        } else {
            lottieAnimationView = lottieAnimationView2;
        }
        linearLayout.addView(lottieAnimationView);
    }

    public static CompletableSource K(f0 f0Var, FeedCardElementDO.Chat.c cVar) {
        cVar.getClass();
        if (cVar instanceof FeedCardElementDO.Chat.c.b) {
            return f0Var.Y(((FeedCardElementDO.Chat.c.b) cVar).a());
        }
        if (cVar instanceof FeedCardElementDO.Chat.c.a) {
            return f0Var.j0(f0Var.V(((FeedCardElementDO.Chat.c.a) cVar).a(), Intrinsics.d(CollectionsKt.G0(((FeedCardElementDO.Chat) f0Var.m()).k()), cVar)), 300L);
        }
        app.rive.c.a();
        return null;
    }

    public static CompletableSource Q(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final Unit T(f0 f0Var, FeedCardElementDO.Chat.Input.Chips.ChipOption chipOption) {
        chipOption.getClass();
        f0Var.Q.onNext(chipOption.a());
        return Unit.f73266a;
    }

    public static final Unit W(f0 f0Var, MarkdownTextView markdownTextView, Disposable disposable) {
        p30.f fVar = f0Var.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        fVar.G.addView(markdownTextView);
        return Unit.f73266a;
    }

    public static final void X(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Unit c0(f0 f0Var, ma1.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1769240880, i14, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementHolder.bindUicData.<anonymous>.<anonymous>.<anonymous> (ChatElementHolder.kt:268)");
            }
            t71.v0.M(f0Var.K.a(cVar, f0Var.P, f0Var.S), f0Var.G, f0Var.k0(), null, null, composer, 0, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void f0(f0 f0Var, FeedCardElementDO.Chat.Input.a.C2337a c2337a, View view) {
        f0Var.Q.onNext(c2337a.a());
    }

    public static final s30.g.f h0(f0 f0Var, nf0.a aVar) {
        aVar.getClass();
        return new s30.g.f(aVar.a(), f0Var.H.f(), null, 4, null);
    }

    public static final s30.g.f i0(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.g.f) function1.invoke(obj);
    }

    public static final ox.s m0(LinearLayout linearLayout, int i14, ox.s sVar) {
        sVar.getClass();
        sVar.q(Integer.valueOf(linearLayout.getHeight()), i14);
        sVar.J(500L);
        return sVar.K(new DecelerateInterpolator());
    }

    public static /* synthetic */ void o0(f0 f0Var, ImageView imageView, String str, Integer num, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            num = null;
        }
        f0Var.n0(imageView, str, num);
    }

    public final void R(LayoutInflater layoutInflater, List list) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        LinearLayout linearLayout = fVar.f128974i;
        linearLayout.getClass();
        s3.p0(linearLayout, true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e0(layoutInflater, (FeedCardElementDO.Chat.Input.a.C2337a) it.next());
        }
    }

    public final void S(final FeedCardElementDO.Chat.Input.Chips chips) {
        p30.f fVar = this.M;
        p30.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        ComposeView composeView = fVar.f128975v;
        composeView.getClass();
        s3.p0(composeView, true);
        p30.f fVar3 = this.M;
        if (fVar3 == null) {
            Intrinsics.p("binding");
        } else {
            fVar2 = fVar3;
        }
        fVar2.f128975v.setContent(j1.m.c(-715286330, true, new Function2() { // from class: d30.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f0.D(chips, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void U(LayoutInflater layoutInflater, FeedCardElementDO.Chat.Input input) {
        p30.f fVar = this.M;
        p30.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        LinearLayout linearLayout = fVar.f128974i;
        linearLayout.getClass();
        s3.p0(linearLayout, false);
        p30.f fVar3 = this.M;
        if (fVar3 == null) {
            Intrinsics.p("binding");
        } else {
            fVar2 = fVar3;
        }
        ComposeView composeView = fVar2.f128975v;
        composeView.getClass();
        s3.p0(composeView, false);
        if (input instanceof FeedCardElementDO.Chat.Input.a) {
            R(layoutInflater, ((FeedCardElementDO.Chat.Input.a) input).a());
        } else if (input instanceof FeedCardElementDO.Chat.Input.Chips) {
            S((FeedCardElementDO.Chat.Input.Chips) input);
        } else {
            app.rive.c.a();
        }
    }

    public final uf.b V(final CharSequence charSequence, final boolean z14) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: d30.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f0.C(this.f38478d, charSequence);
            }
        });
        final Function1 function1 = new Function1() { // from class: d30.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.I(z14, this, (MarkdownTextView) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: d30.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.E(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b Y(long j14) {
        uf.b bVarG = uf.b.G(new Action() { // from class: d30.p
            @Override // io.reactivex.functions.Action
            public final void run() {
                f0.J(this.f38552a);
            }
        });
        bVarG.getClass();
        uf.b bVarJ0 = j0(bVarG, j14);
        LottieAnimationView lottieAnimationView = this.N;
        if (lottieAnimationView == null) {
            Intrinsics.p("typingView");
            lottieAnimationView = null;
        }
        uf.b bVarZ = bVarJ0.g(ox.b0.n(lottieAnimationView, 0L, 1, null)).z(new Action() { // from class: d30.q
            @Override // io.reactivex.functions.Action
            public final void run() {
                f0.G(this.f38556a);
            }
        });
        bVarZ.getClass();
        return bVarZ;
    }

    public final void Z() {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        LinearLayout linearLayout = fVar.G;
        linearLayout.getClass();
        s3.p0(linearLayout, true);
        uf.h hVarV0 = uf.h.v0(((FeedCardElementDO.Chat) m()).k());
        final Function1 function1 = new Function1() { // from class: d30.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.K(this.f38582d, (FeedCardElementDO.Chat.c) obj);
            }
        };
        Disposable disposableU = hVarV0.y(new Function() { // from class: d30.x
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.Q(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.R);
    }

    public final void a0() {
        p30.f fVar = this.M;
        p30.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        ShapeableImageView shapeableImageView = fVar.F;
        shapeableImageView.getClass();
        s3.p0(shapeableImageView, true);
        org.iggymedia.periodtracker.core.cardconstructor.model.a aVarG = ((FeedCardElementDO.Chat) m()).g();
        if (Intrinsics.d(aVarG, org.iggymedia.periodtracker.core.cardconstructor.model.a.C2338a.f91258b)) {
            p30.f fVar3 = this.M;
            if (fVar3 == null) {
                Intrinsics.p("binding");
            } else {
                fVar2 = fVar3;
            }
            fVar2.F.setImageResource(R.drawable.ic_default_chat_avatar);
            return;
        }
        if (!(aVarG instanceof org.iggymedia.periodtracker.core.cardconstructor.model.a.b)) {
            app.rive.c.a();
            return;
        }
        p30.f fVar4 = this.M;
        if (fVar4 == null) {
            Intrinsics.p("binding");
        } else {
            fVar2 = fVar4;
        }
        ShapeableImageView shapeableImageView2 = fVar2.F;
        shapeableImageView2.getClass();
        n0(shapeableImageView2, ((org.iggymedia.periodtracker.core.cardconstructor.model.a.b) aVarG).a().h(), Integer.valueOf(R.drawable.ic_default_chat_avatar));
    }

    public final void b0() {
        q0();
        final ma1.c cVarN = ((FeedCardElementDO.Chat) m()).n();
        if (cVarN != null) {
            p30.f fVar = this.M;
            p30.f fVar2 = null;
            if (fVar == null) {
                Intrinsics.p("binding");
                fVar = null;
            }
            FrameLayout frameLayout = fVar.J;
            frameLayout.getClass();
            ComposeView composeView = new ComposeView(so3.r.o(frameLayout), null, 0, 6, null);
            composeView.setId(View.generateViewId());
            composeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            composeView.setContent(j1.m.c(1769240880, true, new Function2() { // from class: d30.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.c0(this.f38591d, cVarN, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
            p30.f fVar3 = this.M;
            if (fVar3 == null) {
                Intrinsics.p("binding");
            } else {
                fVar2 = fVar3;
            }
            fVar2.J.addView(composeView);
        }
    }

    public final int d0(View view) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(fVar.G.getWidth(), 1073741824), 0);
        return view.getMeasuredHeight();
    }

    public final void e0(LayoutInflater layoutInflater, final FeedCardElementDO.Chat.Input.a.C2337a c2337a) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        MaterialButton root = p30.g.f(layoutInflater, fVar.f128974i, true).getRoot();
        root.setText(c2337a.b());
        root.setOnClickListener(new View.OnClickListener() { // from class: d30.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f0.f0(this.f38588d, c2337a, view);
            }
        });
    }

    public final MarkdownTextView g0(CharSequence charSequence) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        Context context = fVar.G.getContext();
        context.getClass();
        MarkdownTextView markdownTextView = new MarkdownTextView(context);
        markdownTextView.setId(View.generateViewId());
        ConstraintLayout.b bVar = new ConstraintLayout.b(-2, -2);
        ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = so3.r.w(context, R.dimen.spacing_1x);
        markdownTextView.setLayoutParams(bVar);
        int iW = so3.r.w(context, R.dimen.spacing_4x);
        int iW2 = so3.r.w(context, R.dimen.spacing_2x);
        markdownTextView.setPadding(iW, iW2, iW, iW2);
        markdownTextView.setBackground(so3.r.i(context, org.iggymedia.periodtracker.core.cardconstructor.R.drawable.shape_chat_seen_message_bg));
        so3.c2.c(markdownTextView, R.style.BodyRegular);
        markdownTextView.setTextColor(xk1.c.c(context, ColorToken.INSTANCE.F0()));
        markdownTextView.setText(charSequence);
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: d30.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.h0(this.f38570d, (nf0.a) obj);
            }
        };
        Disposable disposableK1 = ((io.reactivex.subjects.c) linkSpanClicksRx.D0(new Function() { // from class: d30.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.i0(function1, obj);
            }
        }).q1(this.Q)).k1();
        disposableK1.getClass();
        rv.a.h0(disposableK1, this.R);
        return markdownTextView;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        this.O = context;
        LayoutInflater layoutInflaterE = so3.r.E(context);
        p30.f fVarF = p30.f.f(layoutInflaterE);
        fVarF.getClass();
        this.M = fVarF;
        p30.f fVar = null;
        if (fVarF == null) {
            Intrinsics.p("binding");
            fVarF = null;
        }
        LottieAnimationView root = p30.h.f(layoutInflaterE, fVarF.G, false).getRoot();
        root.getClass();
        this.N = root;
        p30.f fVar2 = this.M;
        if (fVar2 == null) {
            Intrinsics.p("binding");
            fVar2 = null;
        }
        fVar2.I.setText(((FeedCardElementDO.Chat) m()).m());
        p30.f fVar3 = this.M;
        if (fVar3 == null) {
            Intrinsics.p("binding");
            fVar3 = null;
        }
        TextView textView = fVar3.H;
        textView.getClass();
        so3.c2.i(textView, ((FeedCardElementDO.Chat) m()).l());
        FeedCardElementDO.Chat.b bVarI = ((FeedCardElementDO.Chat) m()).i();
        if (bVarI != null) {
            s0(bVarI);
        }
        FeedCardElementDO.Chat.a aVarH = ((FeedCardElementDO.Chat) m()).h();
        if (aVarH != null) {
            r0(aVarH);
        }
        FeedCardElementDO.Chat.Input inputJ = ((FeedCardElementDO.Chat) m()).j();
        if (inputJ != null) {
            U(layoutInflaterE, inputJ);
        }
        p30.f fVar4 = this.M;
        if (fVar4 == null) {
            Intrinsics.p("binding");
        } else {
            fVar = fVar4;
        }
        ConstraintLayout root2 = fVar.getRoot();
        root2.setId(View.generateViewId());
        root2.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root2;
    }

    public final uf.b j0(uf.b bVar, long j14) {
        uf.b bVarU = bVar.u(j14, TimeUnit.MILLISECONDS, xf.a.c());
        bVarU.getClass();
        return bVarU;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.U;
    }

    public final qi1.t k0() {
        return (qi1.t) this.T.getValue();
    }

    public final uf.b l0(int i14) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        final LinearLayout linearLayout = fVar.G;
        this.V += i14;
        final int iMax = Integer.max(linearLayout.getHeight(), this.V);
        return ox.b.c(linearLayout, new Function1() { // from class: d30.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.m0(linearLayout, iMax, (ox.s) obj);
            }
        });
    }

    public final void n0(ImageView imageView, String str, Integer num) {
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.I, str, null, 2, null);
        if (num != null) {
            imageRequestBuilderF.d(num.intValue());
        }
        imageRequestBuilderF.o(imageView);
    }

    public final void p0(boolean z14, View view) {
        if (z14) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = 0;
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final void q0() {
        p30.f fVar = null;
        CleanableScope.W(this.P, null, 1, null);
        p30.f fVar2 = this.M;
        if (fVar2 == null) {
            Intrinsics.p("binding");
        } else {
            fVar = fVar2;
        }
        fVar.J.removeAllViews();
    }

    @Override // d30.f
    public void r() {
        if (!((FeedCardElementDO.Chat) m()).k().isEmpty()) {
            a0();
            Z();
        }
        b0();
    }

    public final void r0(FeedCardElementDO.Chat.a aVar) {
        p30.f fVar = this.M;
        p30.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        ImageView imageView = fVar.f128973e;
        imageView.getClass();
        s3.p0(imageView, true);
        o0(this, imageView, aVar.c(), null, 2, null);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Context context = imageView.getContext();
            context.getClass();
            float fA = aVar.a();
            zo3.c cVar = zo3.c.DP;
            marginLayoutParams.height = so3.r.z(context, fA, cVar);
            Context context2 = imageView.getContext();
            context2.getClass();
            marginLayoutParams.width = so3.r.z(context2, aVar.d(), cVar);
            imageView.setLayoutParams(marginLayoutParams);
        }
        p30.f fVar3 = this.M;
        if (fVar3 == null) {
            Intrinsics.p("binding");
        } else {
            fVar2 = fVar3;
        }
        TextView textView = fVar2.E;
        textView.getClass();
        so3.c2.i(textView, aVar.b());
    }

    public final void s0(FeedCardElementDO.Chat.b bVar) {
        p30.f fVar = this.M;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        ImageView imageView = fVar.f128976w;
        imageView.getClass();
        s3.p0(imageView, true);
        o0(this, imageView, bVar.b(), null, 2, null);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Context context = imageView.getContext();
            context.getClass();
            float fA = bVar.a();
            zo3.c cVar = zo3.c.DP;
            marginLayoutParams.height = so3.r.z(context, fA, cVar);
            Context context2 = imageView.getContext();
            context2.getClass();
            marginLayoutParams.width = so3.r.z(context2, bVar.c(), cVar);
            imageView.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.I;
        p30.f fVar = this.M;
        LottieAnimationView lottieAnimationView = null;
        if (fVar == null) {
            Intrinsics.p("binding");
            fVar = null;
        }
        ShapeableImageView shapeableImageView = fVar.F;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
        p30.f fVar2 = this.M;
        if (fVar2 == null) {
            Intrinsics.p("binding");
            fVar2 = null;
        }
        fVar2.G.removeAllViews();
        LottieAnimationView lottieAnimationView2 = this.N;
        if (lottieAnimationView2 == null) {
            Intrinsics.p("typingView");
        } else {
            lottieAnimationView = lottieAnimationView2;
        }
        lottieAnimationView.n();
        this.R.e();
        q0();
    }
}
