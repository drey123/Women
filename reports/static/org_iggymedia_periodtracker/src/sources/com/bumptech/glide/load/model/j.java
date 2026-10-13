package com.bumptech.glide.load.model;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModelLoader f30818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f30819b;

    public j(Resources resources, ModelLoader modelLoader) {
        this.f30819b = resources;
        this.f30818a = modelLoader;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Integer num, int i14, int i15, com.bumptech.glide.load.e eVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.f30818a.a(uriD, i14, i15, eVar);
    }

    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f30819b.getResourcePackageName(num.intValue()) + '/' + num);
        } catch (Resources.NotFoundException e14) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e14);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f30820a;

        public a(Resources resources) {
            this.f30820a = resources;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new j(this.f30820a, iVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f30821a;

        public b(Resources resources) {
            this.f30821a = resources;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new j(this.f30821a, iVar.d(Uri.class, InputStream.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f30822a;

        public c(Resources resources) {
            this.f30822a = resources;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new j(this.f30822a, n.c());
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
