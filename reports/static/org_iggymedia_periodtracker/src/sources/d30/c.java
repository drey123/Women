package d30;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public final CommentImageSizeCalculator H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(FeedCardElementDO feedCardElementDO, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator) {
        super(feedCardElementDO);
        feedCardElementDO.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
        this.G = imageLoader;
        this.H = commentImageSizeCalculator;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static t9.b A(c cVar, Unit unit) {
        unit.getClass();
        return t9.c.a(((CommentElementDO) cVar.m()).a());
    }

    public static t9.b B(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    private final void K(View view) {
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: d30.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.A(this.f38473d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.B(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.I);
    }

    public void C() {
        H().setText(((CommentElementDO) m()).c());
    }

    public abstract void D();

    public final void E() {
        s30.t tVarB = ((CommentElementDO) m()).b();
        s30.q qVarB = tVarB != null ? tVarB.b() : null;
        if (qVarB == null) {
            s3.r0(I());
            this.G.d(I());
        } else {
            s3.u0(I());
            K(I());
            F(qVarB);
            ImageLoader.f(this.G, qVarB.b(), null, 2, null).o(I());
        }
    }

    public final void F(s30.q qVar) {
        xx.c cVarA = this.H.a(qVar.c(), qVar.a(), J());
        ViewGroup.LayoutParams layoutParams = I().getLayoutParams();
        if (layoutParams.width == cVarA.b() && layoutParams.height == cVarA.a()) {
            return;
        }
        layoutParams.width = cVarA.b();
        layoutParams.height = cVarA.a();
        I().requestLayout();
    }

    public final io.reactivex.subjects.c G() {
        return this.I;
    }

    public abstract TextView H();

    public abstract ImageView I();

    public abstract int J();

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        D();
        E();
        C();
    }

    @Override // d30.f
    public void t() {
        this.G.d(I());
    }
}
