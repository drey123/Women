package h43;

import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.feature.social.R;
import so3.b2;
import so3.s3;
import zy2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o13.b.C2032b f56051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f56052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Consumer f56053n;

    public static m13.a.b m0(Function1 function1, Object obj) {
        obj.getClass();
        return (m13.a.b) function1.invoke(obj);
    }

    public static m13.a.b n0(h hVar, Unit unit) {
        unit.getClass();
        return new m13.a.b(hVar.v0().a());
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_card_bottom_sheet_relevant_question;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void A(j jVar) {
        jVar.getClass();
        jVar.e().e();
        p0(jVar);
        r0(jVar.b());
        s0(jVar.b());
        q0(jVar.b());
    }

    public final void p0(j jVar) {
        ConstraintLayout root = jVar.b().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: h43.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.n0(this.f56049d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: h43.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.m0(function1, obj);
            }
        }).l1(t0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, jVar.e());
    }

    public final void q0(o oVar) {
        String strB = v0().b();
        if (!b2.f(strB)) {
            TextView textView = oVar.f176395i;
            textView.getClass();
            s3.r0(textView);
        } else {
            TextView textView2 = oVar.f176395i;
            textView2.getClass();
            s3.u0(textView2);
            oVar.f176395i.setText(strB);
        }
    }

    public final void r0(o oVar) {
        String strD = v0().d();
        if (strD != null) {
            ShapeableImageView shapeableImageView = oVar.f176396v;
            shapeableImageView.getClass();
            s3.u0(shapeableImageView);
            ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(u0(), strD, null, 2, null);
            ShapeableImageView shapeableImageView2 = oVar.f176396v;
            shapeableImageView2.getClass();
            imageRequestBuilderF.o(shapeableImageView2);
        } else {
            ShapeableImageView shapeableImageView3 = oVar.f176396v;
            shapeableImageView3.getClass();
            s3.r0(shapeableImageView3);
        }
        String strC = v0().c();
        if (!b2.f(strC)) {
            TextView textView = oVar.f176397w;
            textView.getClass();
            s3.r0(textView);
        } else {
            TextView textView2 = oVar.f176397w;
            textView2.getClass();
            s3.u0(textView2);
            oVar.f176397w.setText(strC);
        }
    }

    public final void s0(o oVar) {
        oVar.f176394e.setText(v0().e());
    }

    public final Consumer t0() {
        Consumer consumer = this.f56053n;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final ImageLoader u0() {
        ImageLoader imageLoader = this.f56052m;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final o13.b.C2032b v0() {
        o13.b.C2032b c2032b = this.f56051l;
        if (c2032b != null) {
            return c2032b;
        }
        Intrinsics.p("relevantQuestion");
        return null;
    }

    public void w0(j jVar) {
        jVar.getClass();
        jVar.e().e();
        ImageLoader imageLoaderU0 = u0();
        ShapeableImageView shapeableImageView = jVar.b().f176396v;
        shapeableImageView.getClass();
        imageLoaderU0.d(shapeableImageView);
    }
}
