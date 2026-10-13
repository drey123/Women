package com.bumptech.glide.load.model;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModelLoader f30828a;

    public m(ModelLoader modelLoader) {
        this.f30828a = modelLoader;
    }

    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? f(str) : uri;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(String str, int i14, int i15, com.bumptech.glide.load.e eVar) {
        Uri uriE = e(str);
        if (uriE == null || !this.f30828a.b(uriE)) {
            return null;
        }
        return this.f30828a.a(uriE, i14, i15, eVar);
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(String str) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory {
        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new m(iVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ModelLoaderFactory {
        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new m(iVar.d(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements ModelLoaderFactory {
        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new m(iVar.d(Uri.class, InputStream.class));
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
