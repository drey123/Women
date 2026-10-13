package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.media3.ui.f0;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.model.AssetUriLoader;
import com.bumptech.glide.load.model.ByteArrayLoader;
import com.bumptech.glide.load.model.DataUrlLoader;
import com.bumptech.glide.load.model.DirectResourceLoader;
import com.bumptech.glide.load.model.FileLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.UriLoader;
import com.bumptech.glide.load.model.m;
import com.bumptech.glide.load.model.n;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.bitmap.l0;
import com.bumptech.glide.load.resource.bitmap.n0;
import com.bumptech.glide.load.resource.bitmap.o;
import com.bumptech.glide.load.resource.bitmap.p0;
import com.bumptech.glide.load.resource.bitmap.q0;
import com.bumptech.glide.load.resource.bitmap.r0;
import com.bumptech.glide.module.GlideModule;
import com.bumptech.glide.util.GlideSuppliers;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements GlideSuppliers.GlideSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f30331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Glide f30332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f30333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.module.a f30334d;

        public a(Glide glide, List list, com.bumptech.glide.module.a aVar) {
            this.f30332b = glide;
            this.f30333c = list;
            this.f30334d = aVar;
        }

        @Override // com.bumptech.glide.util.GlideSuppliers.GlideSupplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h get() {
            if (this.f30331a) {
                j0.a("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
                return null;
            }
            r7.a.b("Glide registry");
            this.f30331a = true;
            try {
                return i.a(this.f30332b, this.f30333c, this.f30334d);
            } finally {
                this.f30331a = false;
                r7.a.d();
            }
        }
    }

    public static h a(Glide glide, List list, com.bumptech.glide.module.a aVar) {
        BitmapPool bitmapPoolF = glide.f();
        ArrayPool arrayPoolE = glide.e();
        Context applicationContext = glide.i().getApplicationContext();
        GlideExperiments glideExperimentsG = glide.i().g();
        h hVar = new h();
        b(applicationContext, hVar, bitmapPoolF, arrayPoolE, glideExperimentsG);
        c(applicationContext, glide, hVar, list, aVar);
        return hVar;
    }

    public static void b(Context context, h hVar, BitmapPool bitmapPool, ArrayPool arrayPool, GlideExperiments glideExperiments) {
        ResourceDecoder gVar;
        ResourceDecoder q0Var;
        h hVar2;
        hVar.o(new DefaultImageHeaderParser());
        hVar.o(new o());
        Resources resources = context.getResources();
        List listG = hVar.g();
        com.bumptech.glide.load.resource.gif.a aVar = new com.bumptech.glide.load.resource.gif.a(context, listG, bitmapPool, arrayPool);
        ResourceDecoder resourceDecoderM = VideoDecoder.m(bitmapPool);
        Downsampler downsampler = new Downsampler(hVar.g(), resources.getDisplayMetrics(), bitmapPool, arrayPool);
        if (glideExperiments.a(b.c.class)) {
            q0Var = new l0();
            gVar = new com.bumptech.glide.load.resource.bitmap.h();
        } else {
            gVar = new com.bumptech.glide.load.resource.bitmap.g(downsampler);
            q0Var = new q0(downsampler, arrayPool);
        }
        hVar.e("Animation", InputStream.class, Drawable.class, g9.a.f(listG, arrayPool));
        hVar.e("Animation", ByteBuffer.class, Drawable.class, g9.a.a(listG, arrayPool));
        g9.e eVar = new g9.e(context);
        com.bumptech.glide.load.resource.bitmap.c cVar = new com.bumptech.glide.load.resource.bitmap.c(arrayPool);
        i9.a aVar2 = new i9.a();
        i9.d dVar = new i9.d();
        ContentResolver contentResolver = context.getContentResolver();
        hVar.a(ByteBuffer.class, new com.bumptech.glide.load.model.a()).a(InputStream.class, new com.bumptech.glide.load.model.l(arrayPool)).e("Bitmap", ByteBuffer.class, Bitmap.class, gVar).e("Bitmap", InputStream.class, Bitmap.class, q0Var);
        if (ParcelFileDescriptorRewinder.c()) {
            hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new n0(downsampler));
        }
        hVar.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.c(bitmapPool));
        hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, resourceDecoderM).d(Bitmap.class, Bitmap.class, n.a.a()).e("Bitmap", Bitmap.class, Bitmap.class, new r0()).b(Bitmap.class, cVar).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, gVar)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, q0Var)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, resourceDecoderM)).b(BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.b(bitmapPool, cVar)).e("Animation", InputStream.class, com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.i(listG, aVar, arrayPool)).e("Animation", ByteBuffer.class, com.bumptech.glide.load.resource.gif.c.class, aVar).b(com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.d()).d(GifDecoder.class, GifDecoder.class, n.a.a()).e("Bitmap", GifDecoder.class, Bitmap.class, new com.bumptech.glide.load.resource.gif.g(bitmapPool)).c(Uri.class, Drawable.class, eVar).c(Uri.class, Bitmap.class, new p0(eVar, bitmapPool)).p(new f9.a.C0952a()).d(File.class, ByteBuffer.class, new com.bumptech.glide.load.model.b.C0607b()).d(File.class, InputStream.class, new FileLoader.d()).c(File.class, File.class, new h9.a()).d(File.class, ParcelFileDescriptor.class, new FileLoader.b()).d(File.class, File.class, n.a.a()).p(new com.bumptech.glide.load.data.h.a(arrayPool));
        if (ParcelFileDescriptorRewinder.c()) {
            hVar2 = hVar;
            hVar2.p(new ParcelFileDescriptorRewinder.a());
        } else {
            hVar2 = hVar;
        }
        ModelLoaderFactory modelLoaderFactoryG = DirectResourceLoader.g(context);
        ModelLoaderFactory modelLoaderFactoryC = DirectResourceLoader.c(context);
        ModelLoaderFactory modelLoaderFactoryE = DirectResourceLoader.e(context);
        Class cls = Integer.TYPE;
        hVar2.d(cls, InputStream.class, modelLoaderFactoryG).d(Integer.class, InputStream.class, modelLoaderFactoryG).d(cls, AssetFileDescriptor.class, modelLoaderFactoryC).d(Integer.class, AssetFileDescriptor.class, modelLoaderFactoryC).d(cls, Drawable.class, modelLoaderFactoryE).d(Integer.class, Drawable.class, modelLoaderFactoryE).d(Uri.class, InputStream.class, com.bumptech.glide.load.model.k.f(context)).d(Uri.class, AssetFileDescriptor.class, com.bumptech.glide.load.model.k.e(context));
        com.bumptech.glide.load.model.j.c cVar2 = new com.bumptech.glide.load.model.j.c(resources);
        com.bumptech.glide.load.model.j.a aVar3 = new com.bumptech.glide.load.model.j.a(resources);
        com.bumptech.glide.load.model.j.b bVar = new com.bumptech.glide.load.model.j.b(resources);
        hVar2.d(Integer.class, Uri.class, cVar2).d(cls, Uri.class, cVar2).d(Integer.class, AssetFileDescriptor.class, aVar3).d(cls, AssetFileDescriptor.class, aVar3).d(Integer.class, InputStream.class, bVar).d(cls, InputStream.class, bVar);
        hVar2.d(String.class, InputStream.class, new DataUrlLoader.b()).d(Uri.class, InputStream.class, new DataUrlLoader.b()).d(String.class, InputStream.class, new m.c()).d(String.class, ParcelFileDescriptor.class, new m.b()).d(String.class, AssetFileDescriptor.class, new m.a()).d(Uri.class, InputStream.class, new AssetUriLoader.b(context.getAssets())).d(Uri.class, AssetFileDescriptor.class, new AssetUriLoader.a(context.getAssets())).d(Uri.class, InputStream.class, new d9.c.a(context)).d(Uri.class, InputStream.class, new d9.d.a(context));
        hVar2.d(Uri.class, InputStream.class, new d9.e.c(context));
        hVar2.d(Uri.class, ParcelFileDescriptor.class, new d9.e.b(context));
        boolean zA = glideExperiments.a(b.f.class);
        hVar2.d(Uri.class, InputStream.class, new UriLoader.c(contentResolver, zA)).d(Uri.class, ParcelFileDescriptor.class, new UriLoader.b(contentResolver, zA)).d(Uri.class, AssetFileDescriptor.class, new UriLoader.a(contentResolver, zA)).d(Uri.class, InputStream.class, new com.bumptech.glide.load.model.o.a()).d(URL.class, InputStream.class, new d9.f.a()).d(Uri.class, File.class, new com.bumptech.glide.load.model.e.a(context)).d(com.bumptech.glide.load.model.c.class, InputStream.class, new d9.b.a()).d(byte[].class, ByteBuffer.class, new ByteArrayLoader.a()).d(byte[].class, InputStream.class, new ByteArrayLoader.c()).d(Uri.class, Uri.class, n.a.a()).d(Drawable.class, Drawable.class, n.a.a()).c(Drawable.class, Drawable.class, new g9.f()).q(Bitmap.class, BitmapDrawable.class, new i9.b(resources)).q(Bitmap.class, byte[].class, aVar2).q(Drawable.class, byte[].class, new i9.c(bitmapPool, aVar2, dVar)).q(com.bumptech.glide.load.resource.gif.c.class, byte[].class, dVar);
        ResourceDecoder resourceDecoderD = VideoDecoder.d(bitmapPool);
        hVar2.c(ByteBuffer.class, Bitmap.class, resourceDecoderD);
        hVar2.c(ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, resourceDecoderD));
    }

    public static void c(Context context, Glide glide, h hVar, List list, com.bumptech.glide.module.a aVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GlideModule glideModule = (GlideModule) it.next();
            try {
                glideModule.b(context, glide, hVar);
            } catch (AbstractMethodError e14) {
                f0.a("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(glideModule.getClass().getName()), e14);
                return;
            }
        }
        if (aVar != null) {
            aVar.b(context, glide, hVar);
        }
    }

    public static GlideSuppliers.GlideSupplier d(Glide glide, List list, com.bumptech.glide.module.a aVar) {
        return new a(glide, list, aVar);
    }
}
