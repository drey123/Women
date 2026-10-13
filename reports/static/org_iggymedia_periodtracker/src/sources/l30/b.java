package l30;

import android.content.Context;
import com.airbnb.epoxy.g;
import com.airbnb.epoxy.z;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends g {
    public final z C1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        context.getClass();
        this.C1 = new z();
        setDescendantFocusability(DateUtils.FORMAT_NUMERIC_DATE);
    }

    @Override // com.airbnb.epoxy.g
    @NotNull
    public e getSnapHelperFactory() {
        return new e();
    }

    @Override // com.airbnb.epoxy.EpoxyRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.C1.l(this);
    }

    @Override // com.airbnb.epoxy.EpoxyRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.C1.n(this);
        this.C1.m();
    }
}
