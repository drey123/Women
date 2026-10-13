package xr2;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import er2.f;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel;
import so3.r;
import so3.s3;
import uf.h;
import wr2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardConstructor f166025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementHoldersSupplier f166026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f166027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f166028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f166029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f166030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yf.a f166031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public he0.f f166032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a f166033i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(s30.c cVar) {
            cVar.getClass();
            ((Observer) this.receiver).onNext(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((s30.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BottomSheetBehavior f166034d;

        public b(BottomSheetBehavior bottomSheetBehavior) {
            this.f166034d = bottomSheetBehavior;
        }

        public final void a(Object obj) {
            if (((Boolean) obj).booleanValue()) {
                this.f166034d.k1(3);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PregnancyCardViewModel f166036e;

        public c(PregnancyCardViewModel pregnancyCardViewModel) {
            this.f166036e = pregnancyCardViewModel;
        }

        public final void a(Object obj) {
            org.iggymedia.periodtracker.core.cardconstructor.model.b bVar = (org.iggymedia.periodtracker.core.cardconstructor.model.b) ((t9.b) obj).a();
            d dVar = d.this;
            if (bVar == null) {
                s3.r0(dVar.g());
            } else {
                s3.u0(dVar.g());
                d.this.f(this.f166036e, bVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public d(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, Context context, LifecycleOwner lifecycleOwner, f fVar, View view) {
        cardConstructor.getClass();
        elementHoldersSupplier.getClass();
        context.getClass();
        lifecycleOwner.getClass();
        fVar.getClass();
        view.getClass();
        this.f166025a = cardConstructor;
        this.f166026b = elementHoldersSupplier;
        this.f166027c = context;
        this.f166028d = lifecycleOwner;
        this.f166029e = fVar;
        this.f166030f = view;
        this.f166031g = new yf.a();
    }

    public static void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit b(View view) {
        view.getClass();
        s3.r0(view);
        return Unit.f73266a;
    }

    public static void c(BottomSheetBehavior bottomSheetBehavior, View view) {
        xk1.b.c(bottomSheetBehavior);
    }

    public final void f(PregnancyCardViewModel pregnancyCardViewModel, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        g().removeAllViews();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.f166033i;
        if (aVar != null) {
            m(aVar);
        }
        this.f166031g.e();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = this.f166025a.a(this.f166027c, bVar, this.f166026b);
        this.f166033i = aVarA;
        g().addView(aVarA.p());
        h hVarS = aVarA.s();
        final a aVar2 = new a(pregnancyCardViewModel.g4());
        Disposable disposableL1 = hVarS.l1(new Consumer() { // from class: xr2.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.a(aVar2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f166031g);
        aVarA.i(bVar);
    }

    public final FrameLayout g() {
        FrameLayout frameLayout = this.f166029e.f46416e;
        frameLayout.getClass();
        return frameLayout;
    }

    public final LinearLayout h() {
        LinearLayout linearLayout = this.f166029e.f46417i;
        linearLayout.getClass();
        return linearLayout;
    }

    public final ViewStub i() {
        ViewStub viewStub = this.f166029e.f46418v;
        viewStub.getClass();
        return viewStub;
    }

    public final View j() {
        View view = this.f166029e.f46419w;
        view.getClass();
        return view;
    }

    public final ShimmerLayout k() {
        ShimmerLayout shimmerLayout = this.f166029e.E;
        shimmerLayout.getClass();
        return shimmerLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(PregnancyCardViewModel pregnancyCardViewModel) {
        pregnancyCardViewModel.getClass();
        final BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(h());
        bottomSheetBehaviorW0.getClass();
        bottomSheetBehaviorW0.f0(new b0(this.f166030f));
        s3.M(j(), r.y(this.f166027c, 64.0f));
        j().setOnClickListener(new View.OnClickListener() { // from class: xr2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.c(bottomSheetBehaviorW0, view);
            }
        });
        pregnancyCardViewModel.G2().observe(this.f166028d, new so3.a.u(new b(bottomSheetBehaviorW0)));
        pregnancyCardViewModel.S3().observe(this.f166028d, new so3.a.u(new c(pregnancyCardViewModel)));
        he0.f fVar = new he0.f(pregnancyCardViewModel, null, 2, 0 == true ? 1 : 0);
        this.f166032h = fVar;
        List listE = v.e(g());
        ShimmerLayout shimmerLayoutK = k();
        fVar.j(listE, new he0.v(shimmerLayoutK).k(true).c(R.layout.view_pregnancy_details_placeholder), i(), this.f166028d, new Function1() { // from class: xr2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b((View) obj);
            }
        });
    }

    public final void m(org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar) {
        aVar.v();
        aVar.w();
    }
}
