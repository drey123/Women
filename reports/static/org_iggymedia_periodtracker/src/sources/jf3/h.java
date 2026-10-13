package jf3;

import af3.n;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.contentimage.ContentImageView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h extends ff3.a {
    public final VirtualAssistantAdapterListener T;
    public final ImageLoader U;
    public final ne3.a V;
    public final int W;
    public final int X;
    public final ContentImageView Y;
    public final ConstraintLayout Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(View view, VirtualAssistantAdapterListener virtualAssistantAdapterListener, ImageLoader imageLoader, ne3.a aVar, int i14, int i15) {
        super(view);
        view.getClass();
        virtualAssistantAdapterListener.getClass();
        imageLoader.getClass();
        aVar.getClass();
        this.T = virtualAssistantAdapterListener;
        this.U = imageLoader;
        this.V = aVar;
        this.W = i14;
        this.X = i15;
        View viewFindViewById = view.findViewById(R.id.civContentVideoPreview);
        ContentImageView contentImageView = (ContentImageView) viewFindViewById;
        contentImageView.e();
        viewFindViewById.getClass();
        this.Y = contentImageView;
        View viewFindViewById2 = view.findViewById(R.id.contentVideoPreviewLayout);
        viewFindViewById2.getClass();
        this.Z = (ConstraintLayout) viewFindViewById2;
    }

    public static void U(VaDialogDO.e.b.m mVar, h hVar, View view) {
        hVar.T.a(new oe3.a.d(mVar.c(), mVar.m(), mVar.k()));
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.b.m mVar) {
        mVar.getClass();
        View view = this.f18517d;
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
        View view2 = this.f18517d;
        view2.getClass();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        n nVarA = this.V.a(mVar, this.W, this.X, marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0));
        ContentImageView contentImageView = this.Y;
        ViewGroup.LayoutParams layoutParams3 = contentImageView.getLayoutParams();
        if (layoutParams3 == null) {
            m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams3.width = nVarA.b();
        layoutParams3.height = nVarA.a();
        contentImageView.setLayoutParams(layoutParams3);
        ContentImageView.j(this.Y, this.U, mVar.l(), null, 4, null);
        this.Z.setOnClickListener(new View.OnClickListener() { // from class: jf3.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                h.U(mVar, this, view3);
            }
        });
    }
}
