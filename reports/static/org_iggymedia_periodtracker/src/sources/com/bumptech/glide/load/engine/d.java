package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.engine.cache.DiskCache;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements DiskCache.Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Encoder f30588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.bumptech.glide.load.e f30590c;

    public d(Encoder encoder, Object obj, com.bumptech.glide.load.e eVar) {
        this.f30588a = encoder;
        this.f30589b = obj;
        this.f30590c = eVar;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache.Writer
    public boolean a(File file) {
        return this.f30588a.a(this.f30589b, file, this.f30590c);
    }
}
