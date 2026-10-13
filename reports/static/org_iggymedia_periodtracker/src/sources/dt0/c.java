package dt0;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends h {
    public final yr0.d T;
    public final Function1 U;
    public final Function1 V;
    public final ImageLoader W;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(yr0.d dVar, Function1 function1, Function1 function2, ImageLoader imageLoader) {
        dVar.getClass();
        function1.getClass();
        function2.getClass();
        imageLoader.getClass();
        ConstraintLayout root = dVar.getRoot();
        root.getClass();
        super(root);
        this.T = dVar;
        this.U = function1;
        this.V = function2;
        this.W = imageLoader;
    }

    public static void T(c cVar, bt0.c.a aVar, View view) {
        cVar.V.invoke(new bt0.a(aVar));
    }

    public static void U(c cVar, String str, bt0.c.a aVar, View view) {
        cVar.U.invoke(new bt0.b(str, aVar));
    }

    public final void V(final bt0.c.a aVar, final String str) {
        aVar.getClass();
        str.getClass();
        this.T.f171533w.setText(aVar.f());
        this.T.f171532v.setText(aVar.e());
        String strD = aVar.d();
        ImageLoader imageLoader = this.W;
        if (strD != null) {
            ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(imageLoader, aVar.d(), null, 2, null);
            ImageView imageView = this.T.f171531i;
            imageView.getClass();
            imageRequestBuilderF.o(imageView);
            ImageView imageView2 = this.T.f171531i;
            imageView2.getClass();
            s3.u0(imageView2);
        } else {
            ImageView imageView3 = this.T.f171531i;
            imageView3.getClass();
            imageLoader.d(imageView3);
            ImageView imageView4 = this.T.f171531i;
            imageView4.getClass();
            s3.t0(imageView4);
        }
        boolean zC = aVar.c();
        yr0.d dVar = this.T;
        if (zC) {
            ImageView imageView5 = dVar.f171530e;
            imageView5.getClass();
            s3.u0(imageView5);
        } else {
            ImageView imageView6 = dVar.f171530e;
            imageView6.getClass();
            s3.r0(imageView6);
        }
        this.T.getRoot().setOnClickListener(new View.OnClickListener() { // from class: dt0.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.U(this.f41893d, str, aVar, view);
            }
        });
        this.T.f171530e.setOnClickListener(new View.OnClickListener() { // from class: dt0.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.T(this.f41896d, aVar, view);
            }
        });
    }

    @Override // dt0.h
    public void a() {
        ImageLoader imageLoader = this.W;
        ImageView imageView = this.T.f171531i;
        imageView.getClass();
        imageLoader.d(imageView);
    }
}
