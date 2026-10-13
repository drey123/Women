package un3;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.widget.e0;
import androidx.core.content.ContextCompat;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i {
    public static final void b(Context context, View view, List list, int i14, final AdapterView.OnItemClickListener onItemClickListener) {
        context.getClass();
        view.getClass();
        list.getClass();
        onItemClickListener.getClass();
        final e0 e0Var = new e0(context);
        e0Var.D(view);
        e0Var.J(true);
        e0Var.p(new d(list));
        e0Var.L(new AdapterView.OnItemClickListener() { // from class: un3.h
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i15, long j14) {
                i.c(e0Var, onItemClickListener, adapterView, view2, i15, j14);
            }
        });
        e0Var.d(ContextCompat.e(context, R.drawable.shape_background_vpadding));
        Drawable drawableB = e0Var.b();
        GradientDrawable gradientDrawable = drawableB instanceof GradientDrawable ? (GradientDrawable) drawableB : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(xk1.c.c(context, ColorToken.INSTANCE.z()));
        }
        e0Var.a();
        ListView listViewK = e0Var.k();
        if (listViewK != null) {
            listViewK.setChoiceMode(1);
        }
        e0Var.Q(i14);
    }

    public static final void c(e0 e0Var, AdapterView.OnItemClickListener onItemClickListener, AdapterView adapterView, View view, int i14, long j14) {
        e0Var.dismiss();
        onItemClickListener.onItemClick(adapterView, view, i14, j14);
    }
}
