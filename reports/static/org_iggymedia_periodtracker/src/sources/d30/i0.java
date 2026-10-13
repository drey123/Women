package d30;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends c implements ElementHolderOutput {
    public p30.i K;
    public ImageView L;
    public TextView M;
    public int N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(FeedCardElementDO.b bVar, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator) {
        super(bVar, imageLoader, commentImageSizeCalculator);
        bVar.getClass();
        imageLoader.getClass();
        commentImageSizeCalculator.getClass();
    }

    public static t9.b L(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b M(i0 i0Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.b) i0Var.m()).a());
    }

    @Override // d30.c
    public void D() {
        boolean zR0 = StringsKt.r0(((FeedCardElementDO.b) m()).f());
        p30.i iVar = this.K;
        p30.i iVar2 = null;
        if (zR0) {
            if (iVar == null) {
                Intrinsics.p("binding");
                iVar = null;
            }
            TextView textView = iVar.f128984w;
            textView.getClass();
            s3.r0(textView);
        } else {
            if (iVar == null) {
                Intrinsics.p("binding");
                iVar = null;
            }
            TextView textView2 = iVar.f128984w;
            textView2.getClass();
            s3.u0(textView2);
            textView2.setMaxLines(((FeedCardElementDO.b) m()).e());
            textView2.setText(((FeedCardElementDO.b) m()).f());
            textView2.setTextColor(((FeedCardElementDO.b) m()).g());
            K(textView2);
        }
        p30.i iVar3 = this.K;
        if (iVar3 == null) {
            Intrinsics.p("binding");
        } else {
            iVar2 = iVar3;
        }
        Drawable background = iVar2.f128983v.getBackground();
        background.getClass();
        so3.u.d(background, ((FeedCardElementDO.b) m()).g());
    }

    @Override // d30.c
    public TextView H() {
        TextView textView = this.M;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("commentAgeTextView");
        return null;
    }

    @Override // d30.c
    public ImageView I() {
        ImageView imageView = this.L;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("commentImageView");
        return null;
    }

    @Override // d30.c
    public int J() {
        return this.N;
    }

    public final void K(View view) {
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: d30.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.M(this.f38503d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.h0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i0.L(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(G());
    }

    public void N(TextView textView) {
        textView.getClass();
        this.M = textView;
    }

    public void O(ImageView imageView) {
        imageView.getClass();
        this.L = imageView;
    }

    public void P(int i14) {
        this.N = i14;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.i iVarF = p30.i.f(so3.r.E(context));
        iVarF.getClass();
        this.K = iVarF;
        p30.i iVar = null;
        if (iVarF == null) {
            Intrinsics.p("binding");
            iVarF = null;
        }
        ShapeableImageView shapeableImageView = iVarF.f128982i;
        shapeableImageView.getClass();
        O(shapeableImageView);
        p30.i iVar2 = this.K;
        if (iVar2 == null) {
            Intrinsics.p("binding");
            iVar2 = null;
        }
        TextView textView = iVar2.f128981e;
        textView.getClass();
        N(textView);
        P((int) so3.r.c(context, R.dimen.social_comment_image_max_width));
        p30.i iVar3 = this.K;
        if (iVar3 == null) {
            Intrinsics.p("binding");
        } else {
            iVar = iVar3;
        }
        ConstraintLayout root = iVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }
}
