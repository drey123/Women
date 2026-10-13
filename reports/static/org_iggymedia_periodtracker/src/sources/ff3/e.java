package ff3;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.contentimage.ContentImageView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends ff3.a {

    @NotNull
    public static final a Companion = new a(null);
    public static final int X = 8;
    public final VirtualAssistantAdapterListener T;
    public final ImageLoader U;
    public final ContentImageView V;
    public final ConstraintLayout W;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ContentImageView.ImageSizeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VaDialogDO.e.b.C4135e f47997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f47998c;

        public b(VaDialogDO.e.b.C4135e c4135e, int i14) {
            this.f47997b = c4135e;
            this.f47998c = i14;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.view.contentimage.ContentImageView.ImageSizeListener
        public void a(int i14, int i15) {
            e.this.W(i14, i15, this.f47997b.l(), this.f47998c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View view, VirtualAssistantAdapterListener virtualAssistantAdapterListener, ImageLoader imageLoader) {
        super(view);
        view.getClass();
        virtualAssistantAdapterListener.getClass();
        imageLoader.getClass();
        this.T = virtualAssistantAdapterListener;
        this.U = imageLoader;
        View viewFindViewById = view.findViewById(R.id.civContentImage);
        ContentImageView contentImageView = (ContentImageView) viewFindViewById;
        contentImageView.e();
        viewFindViewById.getClass();
        this.V = contentImageView;
        View viewFindViewById2 = view.findViewById(R.id.contentImageLayout);
        viewFindViewById2.getClass();
        this.W = (ConstraintLayout) viewFindViewById2;
    }

    public static void U(VaDialogDO.e.b.C4135e c4135e, e eVar, View view) {
        eVar.T.a(new oe3.a.b(c4135e.c(), c4135e.k()));
    }

    public final void W(int i14, int i15, float f14, int i16) {
        int id4 = this.V.getId();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        View view = this.f18517d;
        view.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        dVar.g(constraintLayout);
        dVar.e(id4);
        if (f14 <= 0.0f) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if (b0(i14, i15)) {
            c0(dVar, i14, i15, f15);
        } else {
            d0(dVar, i14, i15, f15, i16);
        }
        dVar.c(constraintLayout);
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.b.C4135e c4135e) {
        c4135e.getClass();
        this.V.i(this.U, c4135e.k(), new ContentImageView.a(c4135e.m(), c4135e.j()));
        this.W.setOnClickListener(new View.OnClickListener() { // from class: ff3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.U(c4135e, this, view);
            }
        });
    }

    public final void Y(VaDialogDO.e.b.C4135e c4135e, int i14) {
        c4135e.getClass();
        W(c4135e.m(), c4135e.j(), c4135e.l(), i14);
        this.V.setImageSizeListener(new b(c4135e, i14));
        T(c4135e);
    }

    public final float Z(int i14, int i15) {
        if (i14 <= 0 || i15 <= 0) {
            return 1.7777778f;
        }
        return i15 / i14;
    }

    public final boolean b0(int i14, int i15) {
        return i14 > 0 && i15 > 0 && i14 >= i15;
    }

    public final void c0(androidx.constraintlayout.widget.d dVar, int i14, int i15, float f14) {
        int id4 = this.V.getId();
        dVar.y(R.id.guideline, f14);
        dVar.k(id4, 0);
        dVar.l(id4, 0);
        dVar.h(id4, 7, R.id.guideline, 7);
        dVar.h(id4, 6, 0, 6);
        dVar.h(id4, 3, 0, 3);
        dVar.x(id4, "h," + i14 + ":" + i15);
    }

    public final void d0(androidx.constraintlayout.widget.d dVar, int i14, int i15, float f14, int i16) {
        int id4 = this.V.getId();
        int i17 = (int) (i16 * 0.45f * f14);
        int iZ = (int) (i17 / Z(i14, i15));
        dVar.k(id4, i17);
        dVar.l(id4, iZ);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
