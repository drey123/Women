package com.bumptech.glide.load.resource.bitmap;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Downsampler f30922a;

    public n0(Downsampler downsampler) {
        this.f30922a = downsampler;
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(ParcelFileDescriptor parcelFileDescriptor, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return this.f30922a.d(parcelFileDescriptor, i14, i15, eVar);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, com.bumptech.glide.load.e eVar) {
        return e(parcelFileDescriptor) && this.f30922a.o(parcelFileDescriptor);
    }

    public final boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }
}
