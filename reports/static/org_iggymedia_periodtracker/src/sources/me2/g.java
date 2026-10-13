package me2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageHighlightModeDO;
import so3.c2;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends me2.a implements ResourceResolverOwner {
    public final wd2.b T;
    public final ImageLoader U;
    public final Function1 V;
    public final Function2 W;
    public final Lazy X;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageRequestListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f79998a;

        public a(MaterialButton materialButton) {
            this.f79998a = materialButton;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public /* bridge */ void a(Throwable th4) {
            super.a(th4);
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
            drawable.getClass();
            this.f79998a.setIcon(drawable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(wd2.b bVar, ImageLoader imageLoader, Function1 function1, Function2 function2) {
        bVar.getClass();
        imageLoader.getClass();
        function1.getClass();
        function2.getClass();
        ConstraintLayout root = bVar.getRoot();
        root.getClass();
        super(root);
        this.T = bVar;
        this.U = imageLoader;
        this.V = function1;
        this.W = function2;
        ConstraintLayout root2 = bVar.getRoot();
        root2.getClass();
        this.X = mq0.f.e(root2);
    }

    public static void V(g gVar, MessageActionDO.c cVar, View view) {
        gVar.V.invoke(cVar);
    }

    public static final void Y(g gVar, MessageActionDO.d dVar, View view) {
        gVar.V.invoke(dVar);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // me2.a
    public void T(MessageDO messageDO) {
        messageDO.getClass();
        Z((MessageDO.b) messageDO);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void W(final MessageActionDO.c cVar) {
        this.f18517d.setOnClickListener(new View.OnClickListener() { // from class: me2.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.V(this.f79996d, cVar, view);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public final void X(final MessageActionDO.d dVar) {
        MaterialButton materialButton = this.T.f161733e;
        materialButton.getClass();
        s3.p0(materialButton, true);
        materialButton.setText(dVar.d());
        String strC = dVar.c();
        if (strC != null) {
            Context context = materialButton.getContext();
            context.getClass();
            int iW = r.w(context, R.dimen.spacing_4x);
            if (ImageLoader.f(this.U, strC, null, 2, null).n(new a(materialButton)).g(iW, iW) == null) {
                materialButton.setIcon(null);
                Unit unit = Unit.f73266a;
            }
        } else {
            materialButton.setIcon(null);
            Unit unit2 = Unit.f73266a;
        }
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: me2.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.Y(this.f79994d, dVar, view);
            }
        });
        materialButton.setEnabled(dVar.b() != null);
    }

    public final void Z(MessageDO.b bVar) {
        wd2.b bVar2 = this.T;
        bVar2.f161735v.R(this.U, bVar.d());
        TextView textView = bVar2.f161736w;
        textView.getClass();
        c2.i(textView, bVar.b());
        bVar2.H.setText(bVar.k());
        bVar2.f161734i.setText(bVar.a());
        TextView textView2 = bVar2.G;
        textView2.getClass();
        h2(textView2, bVar.j());
        MaterialButton materialButton = bVar2.f161733e;
        materialButton.getClass();
        s3.p0(materialButton, false);
        View view = bVar2.F;
        view.getClass();
        s3.p0(view, bVar.i());
        W(bVar.g());
        MessageActionDO.d dVarH = bVar.h();
        if (dVarH != null) {
            X(dVarH);
        }
        View view2 = bVar2.E;
        view2.getClass();
        s3.p0(view2, b0(bVar.c()));
        View view3 = this.f18517d;
        view3.getClass();
        this.W.invoke(bVar, new sx.g(view3).h());
    }

    public final boolean b0(MessageHighlightModeDO messageHighlightModeDO) {
        return Intrinsics.d(messageHighlightModeDO, MessageHighlightModeDO.a.f111310a);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.X.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void h2(TextView textView, Text text) {
        super.h2(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
