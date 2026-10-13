package on1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends RecyclerView.x {
    public final vm1.a T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(vm1.a aVar) {
        super(aVar.getRoot());
        aVar.getClass();
        this.T = aVar;
    }

    public static final void V(Function0 function0, View view) {
        function0.invoke();
    }

    public final void U(pn1.a aVar, final Function0 function0) {
        aVar.getClass();
        function0.getClass();
        int i14 = aVar.a() ? R.color.watermelon_basic_100 : R.color.black_30;
        Context context = this.T.getRoot().getContext();
        context.getClass();
        int iH = r.h(context, i14);
        CheckBox checkBox = this.T.f158571e;
        checkBox.setText(aVar.b());
        checkBox.setChecked(aVar.a());
        checkBox.setButtonTintList(ColorStateList.valueOf(iH));
        checkBox.setOnClickListener(new View.OnClickListener() { // from class: on1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.V(function0, view);
            }
        });
    }
}
