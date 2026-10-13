package d30;

import android.content.Context;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public final FollowTitleBuilder H;
    public p30.k I;
    public final io.reactivex.subjects.c J;
    public final uf.h K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(FeedCardElementDO.d dVar, ImageLoader imageLoader, FollowTitleBuilder followTitleBuilder) {
        super(dVar);
        dVar.getClass();
        imageLoader.getClass();
        followTitleBuilder.getClass();
        this.G = imageLoader;
        this.H = followTitleBuilder;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.K = hVarX0;
    }

    public static t9.b A(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b B(a1 a1Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.d) a1Var.m()).a());
    }

    public final void E() {
        p30.k kVar = null;
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.G, ((FeedCardElementDO.d) m()).g(), null, 2, null);
        p30.k kVar2 = this.I;
        if (kVar2 == null) {
            Intrinsics.p("binding");
            kVar2 = null;
        }
        ShapeableImageView shapeableImageView = kVar2.f128990e;
        shapeableImageView.getClass();
        imageRequestBuilderF.o(shapeableImageView);
        p30.k kVar3 = this.I;
        if (kVar3 == null) {
            Intrinsics.p("binding");
        } else {
            kVar = kVar3;
        }
        ShapeableImageView shapeableImageView2 = kVar.f128990e;
        shapeableImageView2.getClass();
        uf.h hVarB = he.a.b(shapeableImageView2);
        final Function1 function1 = new Function1() { // from class: d30.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a1.B(this.f38590d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a1.A(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.J);
    }

    public final void F() {
        p30.k kVar = this.I;
        if (kVar == null) {
            Intrinsics.p("binding");
            kVar = null;
        }
        TextView textView = kVar.f128991i;
        textView.getClass();
        String strH = ((FeedCardElementDO.d) m()).h();
        if (strH == null) {
            s3.r0(textView);
        } else {
            textView.setText(strH);
            s3.u0(textView);
        }
    }

    public final void G() {
        SpannedString spannedStringA = this.H.a(((FeedCardElementDO.d) m()).f(), ((FeedCardElementDO.d) m()).e(), new a(this), new b(this));
        p30.k kVar = this.I;
        if (kVar == null) {
            Intrinsics.p("binding");
            kVar = null;
        }
        kVar.f128992v.setText(spannedStringA);
    }

    public final void H() {
        s30.k kVarE = ((FeedCardElementDO.d) m()).e();
        s30.g gVarA = kVarE != null ? kVarE.a() : null;
        if (gVarA != null) {
            this.J.onNext(gVarA);
        }
    }

    public final void I() {
        s30.g gVarA = ((FeedCardElementDO.d) m()).a();
        if (gVarA != null) {
            this.J.onNext(gVarA);
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.k kVarF = p30.k.f(so3.r.E(context));
        kVarF.getClass();
        this.I = kVarF;
        p30.k kVar = null;
        if (kVarF == null) {
            Intrinsics.p("binding");
            kVarF = null;
        }
        kVarF.f128992v.setMovementMethod(LinkMovementMethod.getInstance());
        p30.k kVar2 = this.I;
        if (kVar2 == null) {
            Intrinsics.p("binding");
        } else {
            kVar = kVar2;
        }
        ConstraintLayout root = kVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.K;
    }

    @Override // d30.f
    public void r() {
        E();
        G();
        F();
    }

    @Override // d30.f
    public void t() {
        ImageLoader imageLoader = this.G;
        p30.k kVar = this.I;
        if (kVar == null) {
            Intrinsics.p("binding");
            kVar = null;
        }
        ShapeableImageView shapeableImageView = kVar.f128990e;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, a1.class, "onNameClicked", "onNameClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m482invoke() {
            ((a1) this.receiver).I();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m482invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, a1.class, "onFollowClicked", "onFollowClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m483invoke() {
            ((a1) this.receiver).H();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m483invoke();
            return Unit.f73266a;
        }
    }
}
