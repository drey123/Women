package org.iggymedia.periodtracker.core.imageloader.glide;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.c;
import com.bumptech.glide.Glide;
import com.bumptech.glide.annotation.GlideModule;
import com.bumptech.glide.b;
import com.bumptech.glide.h;
import hb0.e;
import ib0.f;
import ib0.g;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.domain.interactor.GetImageMemoryCacheConfigUseCase;
import re0.d;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;", "Lcom/bumptech/glide/module/a;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/bumptech/glide/b;", "builder", "", "a", "(Landroid/content/Context;Lcom/bumptech/glide/b;)V", "Lcom/bumptech/glide/Glide;", "glide", "Lcom/bumptech/glide/h;", "registry", "b", "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V", "Lhb0/e;", "d", "()Lhb0/e;", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
@GlideModule
@SourceDebugExtension
public final class FloGlideModule extends com.bumptech.glide.module.a {
    @Override // com.bumptech.glide.module.a
    public void a(Context context, b builder) {
        b bVarE;
        context.getClass();
        builder.getClass();
        e eVarD = d();
        d dVar = d.f138190b;
        l lVar = l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "Glide memory cache was configured with config: " + eVarD, null, k.a());
        }
        f.c(builder, context, 0L, 2, null);
        if (Intrinsics.d(eVarD, e.a.f57109a)) {
            bVarE = builder;
        } else {
            if (!(eVarD instanceof e.b)) {
                c.a();
                return;
            }
            bVarE = f.e(builder, context, ((e.b) eVarD).a(), 0L, 4, null);
        }
        new g().a(bVarE);
    }

    @Override // com.bumptech.glide.module.b
    public void b(Context context, Glide glide, h registry) {
        context.getClass();
        glide.getClass();
        registry.getClass();
        com.bumptech.glide.integration.okhttp3.b.a aVar = new com.bumptech.glide.integration.okhttp3.b.a(rv.b.d(context).B2());
        a.C2455a c2455a = new a.C2455a(rv.b.d(context));
        registry.r(com.bumptech.glide.load.model.c.class, InputStream.class, aVar);
        registry.d(hb0.c.class, InputStream.class, c2455a);
    }

    public final e d() {
        return new GetImageMemoryCacheConfigUseCase.a().a();
    }
}
