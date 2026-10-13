package org.iggymedia.periodtracker.core.imageloader.glide;

import com.bumptech.glide.load.e;
import com.bumptech.glide.load.model.Headers;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.d;
import com.bumptech.glide.load.model.i;
import hb0.c;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import r70.a1;
import s70.o1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d9.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gb0.a f92952c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ModelLoader modelLoader, gb0.a aVar) {
        super(modelLoader);
        modelLoader.getClass();
        aVar.getClass();
        this.f92952c = aVar;
    }

    @Override // d9.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List d(c cVar, int i14, int i15, e eVar) {
        cVar.getClass();
        return this.f92952c.d(cVar, i14, i15);
    }

    @Override // d9.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Headers e(c cVar, int i14, int i15, e eVar) {
        cVar.getClass();
        Map mapE = this.f92952c.e(cVar);
        if (mapE.isEmpty()) {
            Headers headers = Headers.f30759b;
            headers.getClass();
            return headers;
        }
        d.a aVar = new d.a();
        for (Map.Entry entry : mapE.entrySet()) {
            aVar.b((String) entry.getKey(), (String) entry.getValue());
        }
        d dVarC = aVar.c();
        dVarC.getClass();
        return dVarC;
    }

    @Override // d9.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String f(c cVar, int i14, int i15, e eVar) {
        cVar.getClass();
        return this.f92952c.h(cVar, i14, i15);
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean b(c cVar) {
        cVar.getClass();
        return true;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.imageloader.glide.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C2455a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92953a;

        public C2455a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            this.f92953a = coreBaseApi;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            iVar.getClass();
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(this.f92953a);
            gb0.a aVar = new gb0.a(UtilsApi.INSTANCE.a().j(), featureConfigApiC.i(), (a1) featureConfigApiC.o().a(o1.f143054a));
            ModelLoader modelLoaderD = iVar.d(com.bumptech.glide.load.model.c.class, InputStream.class);
            modelLoaderD.getClass();
            return new a(modelLoaderD, aVar);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
