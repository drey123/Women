package org.iggymedia.periodtracker.feature.social.presentation.groups.model;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupManagementUiState;
import t43.u;
import uf.h;
import zy2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public z13.b f120607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f120608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Consumer f120609n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SocialGroupManagementUiState f120610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yf.a f120611p = new yf.a();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.groups.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3959a extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public r f120612d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            r rVarD = r.d(view);
            rVarD.getClass();
            e(rVarD);
        }

        public final r b() {
            r rVar = this.f120612d;
            if (rVar != null) {
                return rVar;
            }
            Intrinsics.p("binding");
            return null;
        }

        public final void e(r rVar) {
            rVar.getClass();
            this.f120612d = rVar;
        }
    }

    public static c.b m0(a aVar, Boolean bool) {
        bool.getClass();
        return new c.b(aVar.x0().d(), bool.booleanValue());
    }

    public static c.b n0(Function1 function1, Object obj) {
        obj.getClass();
        return (c.b) function1.invoke(obj);
    }

    public static c.a o0(a aVar, Boolean bool) {
        bool.getClass();
        return new c.a(aVar.x0().d(), bool.booleanValue());
    }

    public static c.a q0(Function1 function1, Object obj) {
        obj.getClass();
        return (c.a) function1.invoke(obj);
    }

    public static final void s0(a aVar, View view) {
        aVar.v0().accept(new c.C3960c(aVar.x0().d()));
    }

    /* JADX INFO: renamed from: A0 */
    public void a0(C3959a c3959a) {
        c3959a.getClass();
        ImageLoader imageLoaderW0 = w0();
        ShapeableImageView shapeableImageView = c3959a.b().G;
        shapeableImageView.getClass();
        imageLoaderW0.d(shapeableImageView);
        SocialGroupManagementUiState socialGroupManagementUiState = this.f120610o;
        if (socialGroupManagementUiState == null) {
            Intrinsics.p("groupUiStateController");
            socialGroupManagementUiState = null;
        }
        socialGroupManagementUiState.b();
        this.f120611p.e();
        c3959a.b().getRoot().setOnClickListener(null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_group_v2;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void A(C3959a c3959a) {
        c3959a.getClass();
        r rVarB = c3959a.b();
        ConstraintLayout root = rVarB.getRoot();
        root.getClass();
        ImageRequestBuilder imageRequestBuilderL = ImageLoader.f(w0(), x0().c(), null, 2, null).l(xk1.c.a(so3.r.o(root), ColorToken.INSTANCE.T0()));
        ShapeableImageView shapeableImageView = rVarB.G;
        shapeableImageView.getClass();
        imageRequestBuilderL.o(shapeableImageView);
        rVarB.H.setText(x0().e());
        rVarB.getRoot().setOnClickListener(new View.OnClickListener() { // from class: z13.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.iggymedia.periodtracker.feature.social.presentation.groups.model.a.s0(this.f172655d, view);
            }
        });
        u0(rVarB);
        t0(rVarB);
        String strE = x0().e();
        MaterialButton materialButton = c3959a.b().f176411v;
        materialButton.getClass();
        MaterialButton materialButton2 = c3959a.b().f176410i;
        materialButton2.getClass();
        MaterialButton materialButton3 = c3959a.b().E;
        materialButton3.getClass();
        MaterialButton materialButton4 = c3959a.b().f176412w;
        materialButton4.getClass();
        this.f120610o = new u(strE, materialButton3, materialButton, materialButton2, materialButton4);
        z0();
        y0();
    }

    public final void t0(r rVar) {
        MaterialButton materialButton = rVar.f176410i;
        materialButton.getClass();
        materialButton.setVisibility(!x0().a() ? 0 : 8);
        MaterialButton materialButton2 = rVar.f176412w;
        materialButton2.getClass();
        materialButton2.setVisibility(x0().a() ? 0 : 8);
    }

    public final void u0(r rVar) {
        MaterialButton materialButton = rVar.f176411v;
        materialButton.getClass();
        materialButton.setVisibility(!x0().b() ? 0 : 8);
        MaterialButton materialButton2 = rVar.E;
        materialButton2.getClass();
        materialButton2.setVisibility(x0().b() ? 0 : 8);
    }

    public final Consumer v0() {
        Consumer consumer = this.f120609n;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final ImageLoader w0() {
        ImageLoader imageLoader = this.f120608m;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final z13.b x0() {
        z13.b bVar = this.f120607l;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("socialGroup");
        return null;
    }

    public final void y0() {
        SocialGroupManagementUiState socialGroupManagementUiState = this.f120610o;
        if (socialGroupManagementUiState == null) {
            Intrinsics.p("groupUiStateController");
            socialGroupManagementUiState = null;
        }
        h hVarA = socialGroupManagementUiState.a();
        final Function1 function1 = new Function1() { // from class: z13.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.groups.model.a.o0(this.f172656d, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarA.D0(new Function() { // from class: z13.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.groups.model.a.q0(function1, obj);
            }
        }).l1(v0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f120611p);
    }

    public final void z0() {
        SocialGroupManagementUiState socialGroupManagementUiState = this.f120610o;
        if (socialGroupManagementUiState == null) {
            Intrinsics.p("groupUiStateController");
            socialGroupManagementUiState = null;
        }
        h hVarC = socialGroupManagementUiState.c();
        final Function1 function1 = new Function1() { // from class: z13.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.groups.model.a.m0(this.f172658d, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarC.D0(new Function() { // from class: z13.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.presentation.groups.model.a.n0(function1, obj);
            }
        }).l1(v0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f120611p);
    }
}
