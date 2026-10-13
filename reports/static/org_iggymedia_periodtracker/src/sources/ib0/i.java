package ib0;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.FutureTarget;
import java.util.concurrent.Future;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.imageloader.glide.GlideTransitionOptionsConfigurator;
import org.iggymedia.periodtracker.core.imageloader.glide.RequestBuilderFactory;
import org.iggymedia.periodtracker.core.imageloader.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ImageRequestBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestBuilderFactory f61093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlideTransitionOptionsConfigurator f61094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f61095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k9.c f61096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public db0.a f61097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageRequestListener f61098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Transition f61099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.bumptech.glide.j f61100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CdnOptimizationConfig f61101i;

    public i(RequestBuilderFactory requestBuilderFactory, GlideTransitionOptionsConfigurator glideTransitionOptionsConfigurator, k kVar) {
        requestBuilderFactory.getClass();
        glideTransitionOptionsConfigurator.getClass();
        kVar.getClass();
        this.f61093a = requestBuilderFactory;
        this.f61094b = glideTransitionOptionsConfigurator;
        this.f61095c = kVar;
        this.f61096d = new k9.c();
        this.f61101i = CdnOptimizationConfig.c.f92951a;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder a(int i14, int i15) {
        k9.a aVarC0 = this.f61096d.c0(i14, i15);
        aVarC0.getClass();
        this.f61096d = (k9.c) aVarC0;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public void b(cb0.d dVar) {
        dVar.getClass();
        p().F0(dVar.d());
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder d(int i14) {
        k9.a aVarI = this.f61096d.i(i14);
        aVarI.getClass();
        this.f61096d = (k9.c) aVarI;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public void e(int i14, int i15) {
        p().P0(i14, i15);
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder f(CdnOptimizationConfig cdnOptimizationConfig) {
        cdnOptimizationConfig.getClass();
        this.f61101i = cdnOptimizationConfig;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public Future g(int i14, int i15) {
        FutureTarget futureTargetQ0 = p().Q0(i14, i15);
        futureTargetQ0.getClass();
        return futureTargetQ0;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder h(db0.a aVar) {
        aVar.getClass();
        this.f61097e = aVar;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder i(float f14) {
        k9.a aVarQ0 = this.f61096d.q0(new db0.j(f14));
        aVarQ0.getClass();
        this.f61096d = (k9.c) aVarQ0;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder j(boolean z14) {
        k9.a aVarV = this.f61096d.V(z14);
        aVarV.getClass();
        this.f61096d = (k9.c) aVarV;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder k() {
        k9.a aVarD = this.f61096d.d();
        aVarD.getClass();
        this.f61096d = (k9.c) aVarD;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder l(Drawable drawable) {
        k9.a aVarE0 = this.f61096d.e0(drawable);
        aVarE0.getClass();
        this.f61096d = (k9.c) aVarE0;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder m(int i14) {
        k9.a aVarD0 = this.f61096d.d0(i14);
        aVarD0.getClass();
        this.f61096d = (k9.c) aVarD0;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public ImageRequestBuilder n(ImageRequestListener imageRequestListener) {
        imageRequestListener.getClass();
        this.f61098f = imageRequestListener;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder
    public void o(ImageView imageView) {
        imageView.getClass();
        p().I0(imageView);
    }

    public final com.bumptech.glide.j p() {
        com.bumptech.glide.j jVarR0 = this.f61093a.a().L0(this.f61095c.a(this.f61101i)).R0(this.f61100h);
        ImageRequestListener imageRequestListener = this.f61098f;
        com.bumptech.glide.j jVarK0 = jVarR0.K0(imageRequestListener != null ? new j(imageRequestListener) : null);
        jVarK0.getClass();
        com.bumptech.glide.j jVarB = s(jVarK0, this.f61099g).b(this.f61096d);
        jVarB.getClass();
        return q(jVarB);
    }

    public final com.bumptech.glide.j q(com.bumptech.glide.j jVar) {
        db0.a aVar = this.f61097e;
        if (aVar == null) {
            return jVar;
        }
        k9.a aVarA0 = jVar.a0(db0.b.a(aVar));
        aVarA0.getClass();
        return (com.bumptech.glide.j) aVarA0;
    }

    public final ImageRequestBuilder r(com.bumptech.glide.j jVar) {
        jVar.getClass();
        this.f61100h = jVar;
        return this;
    }

    public final com.bumptech.glide.j s(com.bumptech.glide.j jVar, Transition transition) {
        com.bumptech.glide.j jVarA;
        return (transition == null || (jVarA = this.f61094b.a(jVar, transition)) == null) ? jVar : jVarA;
    }
}
