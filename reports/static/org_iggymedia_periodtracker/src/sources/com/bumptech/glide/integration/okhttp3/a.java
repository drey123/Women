package com.bumptech.glide.integration.okhttp3;

import android.content.Context;
import com.bumptech.glide.Glide;
import com.bumptech.glide.h;
import com.bumptech.glide.load.model.c;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends com.bumptech.glide.module.b {
    @Override // com.bumptech.glide.module.b
    public void b(Context context, Glide glide, h hVar) {
        hVar.r(c.class, InputStream.class, new b.a());
    }
}
