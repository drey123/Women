package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model;

import android.view.View;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.functions.Consumer;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import s30.g;
import s30.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f90938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f90939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ResourceResolver f90940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Consumer f90941o;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2332a extends q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p30.a f90942d;

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            p30.a aVarD = p30.a.d(view);
            aVarD.getClass();
            e(aVarD);
        }

        public final p30.a b() {
            p30.a aVar = this.f90942d;
            if (aVar != null) {
                return aVar;
            }
            Intrinsics.p("binding");
            return null;
        }

        public final void e(p30.a aVar) {
            aVar.getClass();
            this.f90942d = aVar;
        }
    }

    public static final void o0(a aVar, g gVar, View view) {
        aVar.r0().accept(gVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_carousel_social_group;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void A(C2332a c2332a) {
        c2332a.getClass();
        p30.a aVarB = c2332a.b();
        ImageRequestBuilder imageRequestBuilderM = ImageLoader.f(q0(), p0().c(), null, 2, null).m(org.iggymedia.periodtracker.design.R.color.v2_black_10);
        ShapeableImageView shapeableImageView = aVarB.f128957e;
        shapeableImageView.getClass();
        imageRequestBuilderM.o(shapeableImageView);
        aVarB.f128959v.setText(p0().e());
        aVarB.f128958i.setText(s0().s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(flo.i18n.uistrings.R.string.social_group_followers, r0.f(v.a("followerCount", p0().b())))));
        final g gVarA = p0().a();
        if (gVarA != null) {
            aVarB.getRoot().setOnClickListener(new View.OnClickListener() { // from class: l30.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.a.o0(this.f75464d, gVarA, view);
                }
            });
        }
    }

    public final r p0() {
        r rVar = this.f90938l;
        if (rVar != null) {
            return rVar;
        }
        Intrinsics.p("group");
        return null;
    }

    public final ImageLoader q0() {
        ImageLoader imageLoader = this.f90939m;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final Consumer r0() {
        Consumer consumer = this.f90941o;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("onClickGroupConsumer");
        return null;
    }

    public final ResourceResolver s0() {
        ResourceResolver resourceResolver = this.f90940n;
        if (resourceResolver != null) {
            return resourceResolver;
        }
        Intrinsics.p("resourceResolver");
        return null;
    }

    /* JADX INFO: renamed from: t0 */
    public void a0(C2332a c2332a) {
        c2332a.getClass();
        p30.a aVarB = c2332a.b();
        ImageLoader imageLoaderQ0 = q0();
        ShapeableImageView shapeableImageView = aVarB.f128957e;
        shapeableImageView.getClass();
        imageLoaderQ0.d(shapeableImageView);
        aVarB.getRoot().setOnClickListener(null);
    }
}
