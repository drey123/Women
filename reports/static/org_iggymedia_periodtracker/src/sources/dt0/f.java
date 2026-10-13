package dt0;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.functions.Function1;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends h {
    public final yr0.e T;
    public final Function1 U;
    public final Function1 V;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(yr0.e eVar, Function1 function1, Function1 function2) {
        eVar.getClass();
        function1.getClass();
        function2.getClass();
        ConstraintLayout root = eVar.getRoot();
        root.getClass();
        super(root);
        this.T = eVar;
        this.U = function1;
        this.V = function2;
    }

    public static void T(f fVar, String str, bt0.c.b bVar, View view) {
        fVar.U.invoke(new bt0.b(str, bVar));
    }

    public static void U(f fVar, bt0.c.b bVar, View view) {
        fVar.V.invoke(new bt0.a(bVar));
    }

    public final void V(final bt0.c.b bVar, final String str) {
        bVar.getClass();
        str.getClass();
        this.T.f171537v.setText(bVar.e());
        bt0.d dVarD = bVar.d();
        yr0.e eVar = this.T;
        if (dVarD != null) {
            eVar.f171536i.setImageResource(bVar.d().e());
            ImageView imageView = this.T.f171536i;
            imageView.getClass();
            s3.u0(imageView);
        } else {
            ImageView imageView2 = eVar.f171536i;
            imageView2.getClass();
            s3.t0(imageView2);
        }
        boolean zC = bVar.c();
        yr0.e eVar2 = this.T;
        if (zC) {
            ImageView imageView3 = eVar2.f171535e;
            imageView3.getClass();
            s3.u0(imageView3);
        } else {
            ImageView imageView4 = eVar2.f171535e;
            imageView4.getClass();
            s3.r0(imageView4);
        }
        this.T.getRoot().setOnClickListener(new View.OnClickListener() { // from class: dt0.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.T(this.f41898d, str, bVar, view);
            }
        });
        this.T.f171535e.setOnClickListener(new View.OnClickListener() { // from class: dt0.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.U(this.f41901d, bVar, view);
            }
        });
    }
}
