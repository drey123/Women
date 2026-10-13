package androidx.preference;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends RecyclerView.x {
    public final Drawable T;
    public ColorStateList U;
    public final SparseArray V;
    public boolean W;
    public boolean X;

    public f(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.V = sparseArray;
        TextView textView = (TextView) view.findViewById(android.R.id.title);
        sparseArray.put(android.R.id.title, textView);
        sparseArray.put(android.R.id.summary, view.findViewById(android.R.id.summary));
        sparseArray.put(android.R.id.icon, view.findViewById(android.R.id.icon));
        int i14 = R.id.icon_frame;
        sparseArray.put(i14, view.findViewById(i14));
        sparseArray.put(android.R.id.icon_frame, view.findViewById(android.R.id.icon_frame));
        this.T = view.getBackground();
        if (textView != null) {
            this.U = textView.getTextColors();
        }
    }

    public View T(int i14) {
        View view = (View) this.V.get(i14);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f18517d.findViewById(i14);
        if (viewFindViewById != null) {
            this.V.put(i14, viewFindViewById);
        }
        return viewFindViewById;
    }

    public boolean U() {
        return this.W;
    }

    public boolean V() {
        return this.X;
    }

    public void W() {
        Drawable background = this.f18517d.getBackground();
        Drawable drawable = this.T;
        if (background != drawable) {
            ViewCompat.j0(this.f18517d, drawable);
        }
        TextView textView = (TextView) T(android.R.id.title);
        if (textView == null || this.U == null || textView.getTextColors().equals(this.U)) {
            return;
        }
        textView.setTextColor(this.U);
    }

    public void X(boolean z14) {
        this.W = z14;
    }

    public void Y(boolean z14) {
        this.X = z14;
    }
}
