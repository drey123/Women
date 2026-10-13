package com.bumptech.glide.load.resource.gif;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements ResourceDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceDecoder f30979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayPool f30980c;

    public i(List list, ResourceDecoder resourceDecoder, ArrayPool arrayPool) {
        this.f30978a = list;
        this.f30979b = resourceDecoder;
        this.f30980c = arrayPool;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(DateUtils.FORMAT_ABBREV_TIME);
        try {
            byte[] bArr = new byte[DateUtils.FORMAT_ABBREV_TIME];
            while (true) {
                int i14 = inputStream.read(bArr);
                if (i14 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i14);
            }
        } catch (IOException e14) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e14);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(InputStream inputStream, int i14, int i15, com.bumptech.glide.load.e eVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f30979b.b(ByteBuffer.wrap(bArrE), i14, i15, eVar);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, com.bumptech.glide.load.e eVar) {
        return !((Boolean) eVar.c(h.f30977b)).booleanValue() && ImageHeaderParserUtils.f(this.f30978a, inputStream, this.f30980c) == ImageHeaderParser.ImageType.GIF;
    }
}
