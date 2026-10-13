package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements ResourceEncoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Option f30883b = Option.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Option f30884c = Option.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayPool f30885a;

    public c(ArrayPool arrayPool) {
        this.f30885a = arrayPool;
    }

    @Override // com.bumptech.glide.load.ResourceEncoder
    public com.bumptech.glide.load.c b(com.bumptech.glide.load.e eVar) {
        return com.bumptech.glide.load.c.TRANSFORMED;
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Resource resource, File file, com.bumptech.glide.load.e eVar) {
        boolean z14;
        Bitmap bitmap = (Bitmap) resource.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, eVar);
        o9.a.d("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = n9.f.b();
            int iIntValue = ((Integer) eVar.c(f30883b)).intValue();
            OutputStream cVar = null;
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        cVar = this.f30885a != null ? new com.bumptech.glide.load.data.c(fileOutputStream, this.f30885a) : fileOutputStream;
                        bitmap.compress(compressFormatD, iIntValue, cVar);
                        cVar.close();
                        try {
                            cVar.close();
                        } catch (IOException unused) {
                        }
                        z14 = true;
                    } catch (IOException e14) {
                        e = e14;
                        cVar = fileOutputStream;
                        if (Log.isLoggable("BitmapEncoder", 3)) {
                            Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                        }
                        if (cVar != null) {
                            try {
                                cVar.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z14 = false;
                    } catch (Throwable th4) {
                        th = th4;
                        cVar = fileOutputStream;
                        if (cVar != null) {
                            try {
                                cVar.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (IOException e15) {
                e = e15;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormatD + " of size " + n9.k.i(bitmap) + " in " + n9.f.a(jB) + ", options format: " + eVar.c(f30884c) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            o9.a.e();
            return z14;
        } catch (Throwable th6) {
            o9.a.e();
            throw th6;
        }
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, com.bumptech.glide.load.e eVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) eVar.c(f30884c);
        if (compressFormat != null) {
            return compressFormat;
        }
        return bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }
}
