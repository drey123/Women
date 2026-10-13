package com.bumptech.glide.load.resource.gif;

import android.util.Log;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.engine.Resource;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements ResourceEncoder {
    @Override // com.bumptech.glide.load.ResourceEncoder
    public com.bumptech.glide.load.c b(com.bumptech.glide.load.e eVar) {
        return com.bumptech.glide.load.c.SOURCE;
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Resource resource, File file, com.bumptech.glide.load.e eVar) throws Throwable {
        try {
            n9.a.f(((c) resource.get()).c(), file);
            return true;
        } catch (IOException e14) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e14);
            return false;
        }
    }
}
