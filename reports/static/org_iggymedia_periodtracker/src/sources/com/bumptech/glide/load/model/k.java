package com.bumptech.glide.load.model;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModelLoader f30824b;

    public k(Context context, ModelLoader modelLoader) {
        this.f30823a = context.getApplicationContext();
        this.f30824b = modelLoader;
    }

    public static ModelLoaderFactory e(Context context) {
        return new a(context);
    }

    public static ModelLoaderFactory f(Context context) {
        return new b(context);
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return g(uri, i14, i15, eVar);
        }
        if (pathSegments.size() == 2) {
            return h(uri, i14, i15, eVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f30823a.getPackageName().equals(uri.getAuthority());
    }

    public final ModelLoader.a g(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        try {
            int i16 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i16 != 0) {
                return this.f30824b.a(Integer.valueOf(i16), i14, i15, eVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e14) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri, e14);
            }
            return null;
        }
    }

    public final ModelLoader.a h(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.f30823a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.f30823a.getPackageName());
        if (identifier != 0) {
            return this.f30824b.a(Integer.valueOf(identifier), i14, i15, eVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30825a;

        public a(Context context) {
            this.f30825a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new k(this.f30825a, iVar.d(Integer.class, AssetFileDescriptor.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30826a;

        public b(Context context) {
            this.f30826a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new k(this.f30826a, iVar.d(Integer.class, InputStream.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
