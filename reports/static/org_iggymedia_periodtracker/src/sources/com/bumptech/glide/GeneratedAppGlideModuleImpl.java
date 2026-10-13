package com.bumptech.glide;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.imageloader.glide.FloGlideModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;", "Lcom/bumptech/glide/GeneratedAppGlideModule;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/bumptech/glide/Glide;", "glide", "Lcom/bumptech/glide/h;", "registry", "", "b", "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V", "Lcom/bumptech/glide/b;", "builder", "a", "(Landroid/content/Context;Lcom/bumptech/glide/b;)V", "", "c", "()Z", "Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;", "Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;", "appGlideModule", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f30250b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FloGlideModule appGlideModule;

    public GeneratedAppGlideModuleImpl(@NotNull Context context) {
        context.getClass();
        this.appGlideModule = new FloGlideModule();
    }

    @Override // com.bumptech.glide.module.a
    public void a(Context context, b builder) {
        context.getClass();
        builder.getClass();
        this.appGlideModule.a(context, builder);
    }

    @Override // com.bumptech.glide.module.b
    public void b(Context context, Glide glide, h registry) {
        context.getClass();
        glide.getClass();
        registry.getClass();
        new com.bumptech.glide.integration.okhttp3.a().b(context, glide, registry);
        this.appGlideModule.b(context, glide, registry);
    }

    @Override // com.bumptech.glide.module.a
    public boolean c() {
        return false;
    }
}
