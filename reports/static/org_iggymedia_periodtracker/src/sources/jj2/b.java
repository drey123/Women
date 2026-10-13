package jj2;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import gi2.c;
import kotlin.jvm.functions.Function1;
import og2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends RecyclerView.x {
    public final MaterialButton T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(k kVar) {
        super(kVar.getRoot());
        kVar.getClass();
        MaterialButton materialButton = kVar.f86688e;
        materialButton.getClass();
        this.T = materialButton;
    }

    public static void T(Function1 function1, c cVar, View view) {
        function1.invoke(cVar);
    }

    public final void U(final c cVar, final Function1 function1) {
        cVar.getClass();
        function1.getClass();
        this.T.setText(cVar.g());
        this.T.setOnClickListener(new View.OnClickListener() { // from class: jj2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.T(function1, cVar, view);
            }
        });
    }
}
