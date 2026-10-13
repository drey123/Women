package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DecodePath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f30498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResourceTranscoder f30500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pools$Pool f30501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f30502e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DecodeCallback<ResourceType> {
        Resource a(Resource resource);
    }

    public DecodePath(Class cls, Class cls2, Class cls3, List list, ResourceTranscoder resourceTranscoder, Pools$Pool pools$Pool) {
        this.f30498a = cls;
        this.f30499b = list;
        this.f30500c = resourceTranscoder;
        this.f30501d = pools$Pool;
        this.f30502e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public Resource a(DataRewinder dataRewinder, int i14, int i15, com.bumptech.glide.load.e eVar, DecodeCallback decodeCallback) {
        return this.f30500c.a(decodeCallback.a(b(dataRewinder, i14, i15, eVar)), eVar);
    }

    public final Resource b(DataRewinder dataRewinder, int i14, int i15, com.bumptech.glide.load.e eVar) {
        List list = (List) n9.j.e((List) this.f30501d.acquire());
        try {
            return c(dataRewinder, i14, i15, eVar, list);
        } finally {
            this.f30501d.a(list);
        }
    }

    public final Resource c(DataRewinder dataRewinder, int i14, int i15, com.bumptech.glide.load.e eVar, List list) throws k {
        int size = this.f30499b.size();
        Resource resourceB = null;
        for (int i16 = 0; i16 < size; i16++) {
            ResourceDecoder resourceDecoder = (ResourceDecoder) this.f30499b.get(i16);
            try {
                if (resourceDecoder.a(dataRewinder.a(), eVar)) {
                    resourceB = resourceDecoder.b(dataRewinder.a(), i14, i15, eVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e14) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + resourceDecoder, e14);
                }
                list.add(e14);
            }
            if (resourceB != null) {
                break;
            }
        }
        if (resourceB != null) {
            return resourceB;
        }
        throw new k(this.f30502e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f30498a + ", decoders=" + this.f30499b + ", transcoder=" + this.f30500c + '}';
    }
}
